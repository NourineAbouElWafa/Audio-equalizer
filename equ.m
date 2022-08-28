  function varargout = equ(varargin)

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @equ_OpeningFcn, ...
                   'gui_OutputFcn',  @equ_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before equ is made visible.
function equ_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to equ (see VARARGIN)

% Choose default command line output for equ
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes equ wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = equ_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
 g1=get(hObject,'Value')
 set(handles.slider1,'value',g1);
 set(handles.edit1,'String',g1);  
 guidata(hObject,handles)


% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)
 g2=get(hObject,'Value')
 set(handles.slider2,'value',g2);
 set(handles.edit2,'String',g2); 
 
 guidata(hObject,handles)


% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider3_Callback(hObject, eventdata, handles)
g3=get(hObject,'Value')
set(handles.slider3,'value',g3);
 set(handles.edit3,'String',g3);
 guidata(hObject,handles)


% --- Executes during object creation, after setting all properties.
function slider3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider4_Callback(hObject, eventdata, handles)
g4=get(hObject,'Value')
set(handles.slider4,'value',g4);
 set(handles.edit4,'String',g4);
guidata(hObject,handles)


% --- Executes during object creation, after setting all properties.
function slider4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider5_Callback(hObject, eventdata, handles)
g5=get(hObject,'Value')
set(handles.slider5,'value',g5);
 set(handles.edit5,'String',g5);
guidata(hObject,handles)


% --- Executes during object creation, after setting all properties.
function slider5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider6_Callback(hObject, eventdata, handles)
g6=get(hObject,'Value')
set(handles.slider6,'value',g6);
 set(handles.edit6,'String',g6);
guidata(hObject,handles)


% --- Executes during object creation, after setting all properties.
function slider6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider7_Callback(hObject, eventdata, handles)
g7=get(hObject,'Value')
set(handles.slider7,'value',g7);
 set(handles.edit7,'String',g7);
guidata(hObject,handles)


% --- Executes during object creation, after setting all properties.
function slider7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider8_Callback(hObject, eventdata, handles)
g8=get(hObject,'Value')
set(handles.slider8,'value',g8);
 set(handles.edit8,'String',g8);
guidata(hObject,handles)


% --- Executes during object creation, after setting all properties.
function slider8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider9_Callback(hObject, eventdata, handles)
g9=get(hObject,'Value')
set(handles.slider9,'value',g9);
 set(handles.edit9,'String',g9);
guidata(hObject,handles)


% --- Executes during object creation, after setting all properties.
function slider9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double
if (str2num(get(handles.edit1,'String'))>100)
    set(handles.slider1,'value',100);
elseif  (str2num(get(handles.edit1,'String'))<-100)
    set(handles.slider1,'value',-100);
else 
set(handles.slider1,'value',str2num(get(handles.edit1,'String')));
end
guidata(hObject,handles)


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double
if (str2num(get(handles.edit2,'String'))>100)
    set(handles.slider2,'value',100);
elseif  (str2num(get(handles.edit2,'String'))<-100)
    set(handles.slider2,'value',-100);
else 
set(handles.slider2,'value',str2num(get(handles.edit2,'String')));
end


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double
if (str2num(get(handles.edit3,'String'))>100)
    set(handles.slider3,'value',100);
elseif  (str2num(get(handles.edit3,'String'))<-100)
    set(handles.slider3,'value',-100);
else 
set(handles.slider3,'value',str2num(get(handles.edit3,'String')));
end


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double
if (str2num(get(handles.edit4,'String'))>100)
    set(handles.slider4,'value',100);
elseif  (str2num(get(handles.edit4,'String'))<-100)
    set(handles.slider4,'value',-100);
else 
set(handles.slider4,'value',str2num(get(handles.edit4,'String')));
end


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
[filename pathname] = uigetfile({'*.wav'},'File Selector');
handles.fullpathname = strcat(pathname, filename);
set(handles.edit12,'String',handles.fullpathname)
guidata(hObject, handles)



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
%function IIR
function outputiir = IIRFUN(hObject,handles)
%lowpass
 Fc=170; 
 n = 3;
 Wc = Fc/((handles.Fs)/2);
 [b1,a1] = butter(n,Wc,'low');
 fvtool(b1,a1,'Fs',handles.Fs)
 handles.y1=power(10,handles.g1/20)*filter(b1,a1,handles.Y);
subplot(2,2,1);
plot(filter(b1,a1,handles.y)) 
title('Lowpass Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b1,a1,handles.y))))
title('Lowpass Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y1)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y1)))
title('Filtered Signal with Gain in Frequency Domain')

 %bandpass1
 f1=171;
 f2=310;
 [b2,a2] = butter(n,[f1 f2]/(handles.Fs/2),'bandpass');
 fvtool(b2,a2,'Fs',handles.Fs)
 handles.y2=power(10,handles.g2/20)*filter(b2,a2,handles.Y);
 subplot(2,2,1);
plot(filter(b2,a2,handles.y)) 
title('Bandpass 170-310 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b2,a2,handles.y))))
title('Bandpass 170-310 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y2)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y2)))
title('Filtered Signal with Gain in Frequency Domain')
 
 %bandpass2
 f3=311;
 f4=600;
 [b3,a3] = butter(n,[f3 f4]/(handles.Fs/2),'bandpass');
 fvtool(b3,a3,'Fs',handles.Fs)
 handles.y3=power(10,handles.g3/20)*filter(b3,a3,handles.Y);
subplot(2,2,1);
plot(filter(b3,a3,handles.y)) 
title('Bandpass 310-600 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b3,a3,handles.y))))
title('Bandpass 310-600 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y3)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y3)))
title('Filtered Signal with Gain in Frequency Domain')

 
 %bandpass3
 f5=601;
 f6=1000;
 [b4,a4] = butter(n,[f5 f6]/(handles.Fs/2),'bandpass');
 fvtool(b4,a4,'Fs',handles.Fs)
 handles.y4=power(10,handles.g4/20)*filter(b4,a4,handles.Y);
 subplot(2,2,1);
plot(filter(b4,a4,handles.y)) 
title('Bandpass 600-1000 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b4,a4,handles.y))))
title('Bandpass 600-1000 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y4)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y4)))
title('Filtered Signal with Gain in Frequency Domain')

 %bandpass4
 f7=1001;
 f8=3000;
 [b5,a5] = butter(n,[f7 f8]/(handles.Fs/2),'bandpass');
 fvtool(b5,a5,'Fs',handles.Fs)
 handles.y5=power(10,handles.g5/20)*filter(b5,a5,handles.Y);
subplot(2,2,1);
plot(filter(b5,a5,handles.y)) 
title('Bandpass 1000-3000 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b5,a5,handles.y))))
title('Bandpass 1000-3000 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y5)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y5)))
title('Filtered Signal with Gain in Frequency Domain')

 %bandpass5
 f9=3001;
 f10=6000;
 [b6,a6] = butter(n,[f9 f10]/(handles.Fs/2),'bandpass');
 fvtool(b6,a6,'Fs',handles.Fs)
 handles.y6=power(10,handles.g6/20)*filter(b6,a6,handles.Y);
 subplot(2,2,1);
plot(filter(b6,a6,handles.y)) 
title('Bandpass 3000-6000 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b6,a6,handles.y))))
title('Bandpass 3000-6000 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y6)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y6)))
title('Filtered Signal with Gain in Frequency Domain')
 
 %bandpass6
 f11=6001;
 f12=12000;
 [b7,a7] = butter(n,[f11 f12]/(handles.Fs/2),'bandpass');
 fvtool(b7,a7,'Fs',handles.Fs)
 handles.y7=power(10,handles.g7/20)*filter(b7,a7,handles.Y);
 subplot(2,2,1);
plot(filter(b7,a7,handles.y)) 
title('Bandpass 6000-12000 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b7,a7,handles.y))))
title('Bandpass 6000-12000 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y7)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y7)))
title('Filtered Signal with Gain in Frequency Domain')

 %bandpass7
 f13=12001;
 f14=14000;
 [b8,a8] = butter(n,[f13 f14]/(handles.Fs/2),'bandpass');
 fvtool(b8,a8,'Fs',handles.Fs)
 handles.y8=power(10,handles.g8/20)*filter(b8,a8,handles.Y);
 subplot(2,2,1);
plot(filter(b8,a8,handles.y)) 
title('Bandpass 12000-14000 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b8,a8,handles.y))))
title('Bandpass 12000-14000 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y8)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y8)))
title('Filtered Signal with Gain in Frequency Domain')

 %bandpass8
 f15=14001;
 f16=16000;
 [b9,a9] = butter(n,[f15 f16]/(handles.Fs/2),'bandpass');
 fvtool(b9,a9,'Fs',handles.Fs)
 handles.y9=power(10,handles.g9/20)*filter(b9,a9,handles.Y);
  subplot(2,2,1);
plot(filter(b9,a9,handles.y)) 
title('Bandpass 14000-16000Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b9,a9,handles.y))))
title('Bandpass 14000-1600 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y9)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y9)))
title('Filtered Signal with Gain in Frequency Domain')
 

outputiir = handles.y1+handles.y2+handles.y3+handles.y4+handles.y5+handles.y6+handles.y7+handles.y8+handles.y9;


%function FIR
function outputfir = FIRFUN(hObject,handles)
 %lowpass
n = 3;
Fc=170;
Wc=Fc/(handles.Fs/2);
a1=1;
b1=fir1(n,Wc,'low');
fvtool(b1,a1,'Fs',handles.Fs)
handles.y1=power(10,handles.g1/20)*filter(b1,a1,handles.Y);
subplot(2,2,1);
plot(filter(b1,a1,handles.y)) 
title('Lowpass Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b1,a1,handles.y))))
title('Lowpass Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y1)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y1)))
title('Filtered Signal with Gain in Frequency Domain')


%bandpass1
f1=171;
f2=310;
a2=1;
b2=fir1(n,[f1/(handles.Fs/2) f2/(handles.Fs/2)],'bandpass');
fvtool(b2,a2,'Fs',handles.Fs)
handles.y2=power(10,handles.g2/20)*filter(b2,a2,handles.Y);
subplot(2,2,1);
plot(filter(b2,a2,handles.y)) 
title('Bandpass 170-310 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b2,a2,handles.y))))
title('Bandpass 170-310 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y2)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y2)))
title('Filtered Signal with Gain in Frequency Domain')

%bandpass2
f3=311;
f4=600;
a3=1;
b3=fir1(n,[f3/(handles.Fs/2) f4/(handles.Fs/2)],'bandpass');
fvtool(b3,a3,'Fs',handles.Fs)
handles.y3=power(10,handles.g3/20)*filter(b3,a3,handles.Y);
subplot(2,2,1);
plot(filter(b3,a3,handles.y)) 
title('Bandpass 310-600 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b3,a3,handles.y))))
title('Bandpass 310-600 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y3)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y3)))
title('Filtered Signal with Gain in Frequency Domain')
 
 %bandpass3
 f4=601;
 f5=1000;
 a4=1;
 b4=fir1(n,[f4/(handles.Fs/2) f5/(handles.Fs/2)],'bandpass');
 fvtool(b4,a4,'Fs',handles.Fs)
 handles.y4=power(10,handles.g4/20)*filter(b4,a4,handles.Y);
  subplot(2,2,1);
plot(filter(b4,a4,handles.y)) 
title('Bandpass 600-1000 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b4,a4,handles.y))))
title('Bandpass 600-1000 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y4)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y4)))
title('Filtered Signal with Gain in Frequency Domain')


 %bandpass4
 f5=1001;
 f6=3000;
 a5=1;
 b5=fir1(n,[f5/(handles.Fs/2) f6/(handles.Fs/2)],'bandpass');
 fvtool(b5,a5,'Fs',handles.Fs)
 handles.y5=power(10,handles.g5/20)*filter(b5,a5,handles.Y);
 subplot(2,2,1);
plot(filter(b5,a5,handles.y)) 
title('Bandpass 1000-3000 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b5,a5,handles.y))))
title('Bandpass 1000-3000 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y5)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y5)))
title('Filtered Signal with Gain in Frequency Domain')

  %bandpass5
  f7=3001;
  f8=6000;
  a6=1;
  b6=fir1(n,[f7/(handles.Fs/2) f8/(handles.Fs/2)],'bandpass');
  fvtool(b6,a6,'Fs',handles.Fs)
  handles.y6=power(10,handles.g6/20)*filter(b6,a6,handles.Y);
   subplot(2,2,1);
plot(filter(b6,a6,handles.y)) 
title('Bandpass 3000-6000 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b6,a6,handles.y))))
title('Bandpass 3000-6000 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y6)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y6)))
title('Filtered Signal with Gain in Frequency Domain')

  %bandpass6
  f9=6001;
  f10=12000;
  a7=1;
  b7=fir1(n,[f9/(handles.Fs/2) f10/(handles.Fs/2)],'bandpass');
  fvtool(b7,a7,'Fs',handles.Fs)
  handles.y7=power(10,handles.g7/20)*filter(b7,a7,handles.Y);
   subplot(2,2,1);
plot(filter(b7,a7,handles.y)) 
title('Bandpass 6000-12000 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b7,a7,handles.y))))
title('Bandpass 6000-12000 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y7)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y7)))
title('Filtered Signal with Gain in Frequency Domain')

 %bandpass7
  f11=12001;
  f12=14000;
  a8=1;
  b8=fir1(n,[f11/(handles.Fs/2) f12/(handles.Fs/2)],'bandpass');
  fvtool(b8,a8,'Fs',handles.Fs)
  handles.y8=power(10,handles.g8/20)*filter(b8,a8,handles.Y);
   subplot(2,2,1);
plot(filter(b8,a8,handles.y)) 
title('Bandpass 12000-14000 Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b8,a8,handles.y))))
title('Bandpass 12000-14000 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y8)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y8)))
title('Filtered Signal with Gain in Frequency Domain')
  
 %bandpass8
  f13=14001;
  f14=16000;
  a9=1;
  b9=fir1(n,[f13/(handles.Fs/2) f14/(handles.Fs/2)],'bandpass');
  fvtool(b9,a9,'Fs',handles.Fs)
  handles.y9=power(10,handles.g9/20)*filter(b9,a9,handles.Y);
   subplot(2,2,1);
plot(filter(b9,a9,handles.y)) 
title('Bandpass 14000-16000Signal in Time Domain')
subplot(2,2,2);
plot(real(fft(filter(b9,a9,handles.y))))
title('Bandpass 14000-1600 Signal in Frequency Domain')
subplot(2,2,3);
plot(handles.y9)
title('Filtered Signal with Gain in Time Domain')
subplot(2,2,4);
plot(real(fft(handles.y9)))
title('Filtered Signal with Gain in Frequency Domain')
  

outputfir = handles.y1+handles.y2+handles.y3+handles.y4+handles.y5+handles.y6+handles.y7+handles.y8+handles.y9;



% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
global player;

[handles.Y,handles.fs] = audioread(handles.fullpathname);
 axes(handles.axes1);        
 plot(handles.Y);               %Original signal in Time Domain
 
 axes(handles.axes3); 
 signalFreq=fft(handles.Y);
 plot(real(signalFreq))
 
 handles.samplerate = str2double(get(handles.edit10,'string'));
 if(handles.samplerate<32000)
     handles.samplerate=32100;
 end
  handles.Fs=handles.samplerate;
 [handles.y]=resample(handles.Y,handles.samplerate,handles.fs);
 handles.g1=get(handles.slider1,'value');
handles.g2=get(handles.slider2,'value');
handles.g3=get(handles.slider3,'value');
handles.g4=get(handles.slider4,'value');
handles.g5=get(handles.slider5,'value');
handles.g6=get(handles.slider6,'value');
handles.g7=get(handles.slider7,'value');
handles.g8=get(handles.slider8,'value');
handles.g9=get(handles.slider9,'value');

set(handles.edit1, 'String',handles.g1);
set(handles.edit2, 'String',handles.g2);
set(handles.edit3, 'String',handles.g3);
set(handles.edit4, 'String',handles.g4);
set(handles.edit5, 'String',handles.g5);
set(handles.edit6, 'String',handles.g6);
set(handles.edit7, 'String',handles.g7);
set(handles.edit8, 'String',handles.g8);
set(handles.edit9, 'String',handles.g9);
handles.iir=get(handles.radiobutton2,'value');
handles.fir=get(handles.radiobutton1,'value');
if(handles.fir == true)
    handles.Yt=FIRFUN(hObject,handles)
    axes(handles.axes2)
    plot( handles.Yt)
    axes(handles.axes4)
     plot(real(fft(handles.Yt)))
end
if(handles.iir == true)
    handles.Yt=IIRFUN(hObject,handles)
    axes(handles.axes2)
    plot( handles.Yt)
    axes(handles.axes4)
    plot(real(fft(handles.Yt)))
end
 player = audioplayer(handles.Yt, handles.fs);
%  wavwrite (handles.Yt,handles.samplerate,'result.wav');
%  
 play(player);
 guidata(hObject,handles)

    
 


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
global player;
pause(player);
guidata(hObject,handles)

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
global player;
resume(player);
guidata(hObject,handles)



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double
if (str2num(get(handles.edit5,'String'))>100)
    set(handles.slider5,'value',100);
elseif  (str2num(get(handles.edit5,'String'))<-100)
    set(handles.slider5,'value',-100);
else 
set(handles.slider5,'value',str2num(get(handles.edit5,'String')));
end


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double
if (str2num(get(handles.edit6,'String'))>100)
    set(handles.slider6,'value',100);
elseif  (str2num(get(handles.edit6,'String'))<-100)
    set(handles.slider6,'value',-100);
else 
set(handles.slider6,'value',str2num(get(handles.edit6,'String')));
end


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double

if (str2num(get(handles.edit7,'String'))>100)
    set(handles.slider7,'value',100);
elseif  (str2num(get(handles.edit7,'String'))<-100)
    set(handles.slider7,'value',-100);
else 
set(handles.slider7,'value',str2num(get(handles.edit7,'String')));
end
% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double
if (str2num(get(handles.edit8,'String'))>100)
    set(handles.slider8,'value',100);
elseif  (str2num(get(handles.edit8,'String'))<-100)
    set(handles.slider8,'value',-100);
else 
set(handles.slider8,'value',str2num(get(handles.edit8,'String')));
end


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double
if (str2num(get(handles.edit9,'String'))>100)
    set(handles.slider9,'value',100);
elseif  (str2num(get(handles.edit9,'String'))<-100)
    set(handles.slider9,'value',-100);
else 
set(handles.slider9,'value',str2num(get(handles.edit9,'String')));
end

% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when selected object is changed in uibuttongroup1.
function uibuttongroup1_SelectionChangedFcn(hObject, eventdata, handles)
switch (get(eventdata.NewValue,'Tag'));
    case 'radiobutton1'
        fir = get(handles.radiobutton1,'value');
    case 'radiobutton2'
        iir = get(handles.radiobutton2,'value');
end


% 
% function edit13_Callback(hObject, eventdata, handles)
% % hObject    handle to edit12 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hints: get(hObject,'String') returns contents of edit12 as text
% %        str2double(get(hObject,'String')) returns contents of edit12 as a double
% 
% 
% % --- Executes during object creation, after setting all properties.
% function edit13_CreateFcn(hObject, eventdata, handles)
% % hObject    handle to edit12 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    empty - handles not created until after all CreateFcns called
% 
% % Hint: edit controls usually have a white background on Windows.
% %       See ISPC and COMPUTER.
% if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
%     set(hObject,'BackgroundColor','white');
% end
% 
% 
% % --- Executes on button press in pushbutton4.
% function pushbutton5_Callback(hObject, eventdata, handles)
% % hObject    handle to pushbutton4 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% [filename pathname] = uigetfile({'*.wav'},'File Selector');
% handles.fullpathname = strcat(pathname, filename);
% set(handles.edit12,'String',handles.fullpathname)
% guidata(hObject, handles)
