%this function gets called when simulink opens(?) and sets up the library.

function blkStruct = slblocks()

	Browser.Library = 'GOcontroll_Modbus';

	Browser.Name = 'GOcontroll Modbus';

	blkStruct.Browser = Browser;

end