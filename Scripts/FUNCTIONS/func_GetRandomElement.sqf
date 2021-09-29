


_fixedArray = array_VIP + [vip2];
_selectedForWep = [];
while{count _selectedForWep < 6}do
{

_r = random ((count _fixedArray)-1);
_random = _r - (_r mod 1);
_selected = _fixedArray select (_random);
_fixedArray = - [_selected];
_selectedForWep = _selectedForWep + [_selected];

};

hint format ["%1",_selectedForWep];
//[] exec "MODULE_VIP\VIP_GUARD\1.sqs";
