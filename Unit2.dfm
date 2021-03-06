object DataModule2: TDataModule2
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 648
  Width = 1025
  object Connection: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=12345;Persist Security Info=True;Use' +
      'r ID=root;Extended Properties="DRIVER={MySQL ODBC 8.0 Unicode Dr' +
      'iver};UID=root;PWD=12345;SERVER=localhost;DATABASE=cartrade;PORT' +
      '=3306;COLUMN_SIZE_S32=1;"'
    LoginPrompt = False
    Left = 32
    Top = 8
  end
  object Q_Cars: TADOQuery
    Active = True
    Connection = Connection
    CursorType = ctStatic
    AfterScroll = Q_CarsAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      'c.CarID,'
      'c.CarBirth,'
      'c.CarCost,'
      'c.CarDate,'
      'c.CarDescription,'
      'c.CarPriority,'
      'c.CarImage,'
      'ct.CarTechID, '
      'ct.CarTechName,'
      'ct.CarTechEngineVolume,'
      'ct.CarTechPower,'
      'ct.CarBodyID,'
      'ct.EngineTypeID,'
      'cb.CarBodyName,'
      'et.EngineTypeName,'
      'g.GearID,'
      'g.GearType,'
      'd.DriveID,'
      'd.DriveType,'
      's.SellerID,'
      's.SellerName, '
      's.SellerPhone, '
      'a.AdressName'
      
        'FROM car c, cartech ct, carbody cb, enginetype et, gear g, drive' +
        ' d, seller s, address a'
      'WHERE c.CarTechID = ct.CarTechID'
      'AND c.SellerID = s.SellerID'
      'AND ct.CarBodyID = cb.CarBodyID'
      'AND ct.EngineTypeID = et.EngineTypeID'
      'AND ct.GearID = g.GearID'
      'AND ct.DriveID = d.DriveID'
      'AND s.AddressID = a.AddressID'
      'ORDER BY c.CarPriority DESC, c.CarDate DESC')
    Left = 32
    Top = 64
  end
  object DS_Cars: TDataSource
    AutoEdit = False
    DataSet = Q_Cars
    Left = 112
    Top = 64
  end
  object Q_SoldCars: TADOQuery
    Active = True
    Connection = Connection
    CursorType = ctStatic
    AfterScroll = Q_SoldCarsAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT '
      'sc.SoldCarID, '
      'ct.CarTechName, '
      'cb.CarBodyName, '
      'et.EngineTypeName, '
      'ct.CarTechEngineVolume, '
      'ct.CarTechPower, '
      'g.GearType, '
      'd.DriveType,'
      'sc.SoldCarBirth, '
      'sc.SoldCarCost, '
      'sc.SoldCarDate, '
      'sc.SoldCarImage, '
      'sc.SoldCarDescription, '
      's.SellerID, '
      's.SellerName, '
      's.SellerPhone, '
      'a.AdressName '
      
        'FROM soldcar sc, cartech ct, carbody cb, enginetype et, gear g, ' +
        'drive d, seller s, address a'
      'WHERE sc.CarTechID = ct.CarTechID'
      'AND ct.CarBodyID = cb.CarBodyID'
      'AND ct.EngineTypeID = et.EngineTypeID'
      'AND ct.GearID = g.GearID'
      'AND ct.DriveID = d.DriveID'
      'AND sc.SellerID = s.SellerID'
      'AND s.AddressID = a.AddressID'
      'ORDER BY sc.SoldCarDate DESC')
    Left = 32
    Top = 120
  end
  object Q_Sellers: TADOQuery
    Active = True
    Connection = Connection
    CursorType = ctStatic
    AfterScroll = Q_SellersAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT '
      's.SellerID, '
      's.SellerName,'
      's.SellerPhone,'
      'a.AdressName,'
      's.SellerImage, '
      's.AddressID, '
      'SUM(sc.SoldCarCost) '
      'FROM address a, seller s'
      'LEFT OUTER JOIN soldcar sc'
      'ON s.SellerID = sc.SellerID'
      'WHERE s.AddressID = a.AddressID'
      'GROUP BY s.SellerID'
      'ORDER BY a.AdressName')
    Left = 32
    Top = 176
  end
  object DS_SoldCars: TDataSource
    AutoEdit = False
    DataSet = Q_SoldCars
    Left = 112
    Top = 120
  end
  object DS_Sellers: TDataSource
    AutoEdit = False
    DataSet = Q_Sellers
    Left = 112
    Top = 176
  end
  object Q_CarBody: TADOQuery
    Active = True
    Connection = Connection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT CarBodyName FROM carbody')
    Left = 32
    Top = 232
  end
  object Q_CarEngine: TADOQuery
    Active = True
    Connection = Connection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT EngineTypeName FROM enginetype')
    Left = 32
    Top = 288
  end
  object Q_Address: TADOQuery
    Active = True
    Connection = Connection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM address')
    Left = 32
    Top = 344
  end
  object Q_Act: TADOQuery
    Active = True
    Connection = Connection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM gear')
    Left = 32
    Top = 400
  end
  object Q_SumSoldCars: TADOQuery
    Active = True
    Connection = Connection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '
      'SUM(1), '
      'soldcar.SoldCarDate'
      'FROM soldcar'
      'GROUP BY soldcar.SoldCarDate')
    Left = 32
    Top = 456
  end
  object Q_SellersBlock: TADOQuery
    Active = True
    Connection = Connection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '
      'SUM(1), '
      'address.AdressName'
      'FROM seller, address'
      'WHERE seller.AddressID = address.AddressID'
      'GROUP BY seller.AddressID')
    Left = 32
    Top = 512
  end
end
