&НаКлиенте
Процедура ПерерасчетСуммы()
	
	Элементы.Goods.CurrentItem.Amount = Элементы.Goods.CurrentItem.Quantity
											*Элементы.Goods.CurrentItem.Price;
	
КонецПроцедуры
	