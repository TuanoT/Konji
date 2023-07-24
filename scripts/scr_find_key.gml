///scr_find_key(Label)

var letter = true;
var label = argument0;
var key = vk_space;


switch label {
    case 'SPACE':
        key = vk_space;
        letter = false;
        break;
        
    case 'UP':
        key = vk_up;
        letter = false;
        break;
        
    case 'DOWN':
        key = vk_down;
        letter = false;
        break;
        
    case 'LEFT':
        key = vk_left;
        letter = false;
        break;
        
    case 'RIGHT':
        key = vk_right;
        letter = false;
        break;
        
    case 'ENTER':
        key = vk_enter;
        letter = false;
        break;
        
    case 'ESCAPE':
        key = vk_escape;
        letter = false;
        break;
        
    case 'SHIFT':
        key = vk_control;
        letter = false;
        break;
        
    case 'CONTROL':
        key = vk_control;
        letter = false;
        break;
        
    case 'ALT':
        key = vk_alt;
        letter = false;
        break;
        
    case 'BACKSPACE':
        key = vk_backspace;
        letter = false;
        break;
        
    case 'TAB':
        key = vk_tab;
        letter = false;
        break;
        
    case 'HOME':
        key = vk_home;
        letter = false;
        break;
        
    case 'END':
        key = vk_end;
        letter = false;
        break;
        
    case 'DELETE':
        key = vk_delete;
        letter = false;
        break;
        
    case 'INSERT':
        key = vk_insert;
        letter = false;
        break;
        
    case 'PAGEUP':
        key = vk_pageup;
        letter = false;
        break;
        
    case 'PAGEDOWN':
        key = vk_pagedown;
        letter = false;
        break;
        
    case 'PAUSE':
        key = vk_pause;
        letter = false;
        break;
        
    case 'PRINTSCREEN':
        key = vk_printscreen;
        letter = false;
        break;
        
    case 'F1':
        key = vk_f1;
        letter = false;
        break;
        
    case 'F2':
        key = vk_f2;
        letter = false;
        break;
        
    case 'F3':
        key = vk_f3;
        letter = false;
        break;
        
    case 'F4':
        key = vk_f4;
        letter = false;
        break;
        
    case 'F5':
        key = vk_f5;
        letter = false;
        break;
        
    case 'F6':
        key = vk_f6;
        letter = false;
        break;
        
    case 'F7':
        key = vk_f7;
        letter = false;
        break;
        
    case 'F8':
        key = vk_f8;
        letter = false;
        break;
        
    case 'F9':
        key = vk_f9;
        letter = false;
        break;
        
    case 'F10':
        key = vk_f10;
        letter = false;
        break;
        
    case 'F11':
        key = vk_f11;
        letter = false;
        break;
        
    case 'F12':
        key = vk_f12;
        letter = false;
        break;
}

// Letters
if letter == true {
    key = ord(string(label));
}

return key;
