# LaTeX2HTML 98.1 release (February 19th, 1998)
# Associate images original text with physical files.


$key = q/{inline}mboxbullet{inline}MSF=1.6;AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="14" HEIGHT="16" ALIGN="BOTTOM" BORDER="0"
 SRC="img1.gif"
 ALT="$\mbox{$\bullet$}$">|; 

$key = q/{verbawf}classvgui_Xm:publicvgui{public:staticvgui_Xm*instance();protected:vgui_Xm();staticvgui_Xm*instance_;};{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="345" HEIGHT="201" ALIGN="BOTTOM" BORDER="0"
 SRC="img10.gif"
 ALT="\begin{verbawf}class vgui\_Xm : public vgui
\{
public:
static vgui\_Xm* instance();
protected:
vgui\_Xm();
static vgui\_Xm* instance\_;
\};
\end{verbawf}">|; 

$key = q/{verbawf}voidvgui_Xm::run_impl(){XtAppMainLoop(app_context);}voidvgui_Fl::run=_impl(){Fl::run();}{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="346" HEIGHT="201" ALIGN="BOTTOM" BORDER="0"
 SRC="img12.gif"
 ALT="\begin{verbawf}void vgui\_Xm::run\_impl()
\{
XtAppMainLoop(app\_context);
\}
void vgui\_Fl::run=\_impl()
\{
Fl::run();
\}
\end{verbawf}">|; 

$key = q/{verbawf}classzoomer_tableau:publictableau{vgui_slotchild_tableau;floatzoom_factarslashslashTellourparentwhetherthechildusedtheeventreturneaten;}};{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="773" HEIGHT="617" ALIGN="BOTTOM" BORDER="0"
 SRC="img7.gif"
 ALT="\begin{verbawf}class zoomer\_tableau : public tableau
\{
vgui_slot child_tabl...
...r parent whether the child used the event
return eaten;
\}
\};
\end{verbawf}">|; 

$key = q/{verbawf}voidvgui_Xm_adaptor::draw(){make_current();vgui_tableau*tableau=get_tab_clear();vgui_evente;e.type=vgui_DRAW;dispatch(e);swap_buffers();}}{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="470" HEIGHT="455" ALIGN="BOTTOM" BORDER="0"
 SRC="img9.gif"
 ALT="\begin{verbawf}void vgui\_Xm\_adaptor::draw()
\{
make\_current();
vgui\_ta...
...e;
e.type = vgui\_DRAW;
dispatch(e);
swap\_buffers();
\}
\}
\end{verbawf}">|; 

$key = q/{verbawf}vgui_Xm*vgui_Xm::instance_=0;staticvgui_Xm*vgui_Xm_instantiation=vgui_X::instance(){if(instance_==0)instance_=newvgui_Xm;returninstance_;}{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="688" HEIGHT="248" ALIGN="BOTTOM" BORDER="0"
 SRC="img11.gif"
 ALT="\begin{verbawf}vgui\_Xm* vgui\_Xm::instance\_ = 0;
static vgui\_Xm* vgui\_Xm\...
...ance\_ == 0)
instance\_ = new vgui\_Xm;
return instance\_;
\}
\end{verbawf}">|; 

$key = q/{verbawf}voidvgui_Foo_adaptor::update(vgui_messageconst&e){if(e.user==vgui_tableau::msg_redraw)foo_draw();elsevgui_adaptor::update(e);}{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="577" HEIGHT="155" ALIGN="BOTTOM" BORDER="0"
 SRC="img8.gif"
 ALT="\begin{verbawf}void vgui\_Foo\_adaptor::update(vgui\_message const &e)
\{
if (...
...u::msg\_redraw)
foo\_draw();
else
vgui\_adaptor::update(e);
\}
\end{verbawf}">|; 

$key = q/{verbawf}classzoomer_tableau:publictableau{vgui_slotchild_tableau;floatzoom_factdle_imple(vgui_eventconst&e){if(eisadrawevent)draw();returntrue;}};{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="634" HEIGHT="524" ALIGN="BOTTOM" BORDER="0"
 SRC="img5.gif"
 ALT="\begin{verbawf}class zoomer\_tableau : public tableau
\{
vgui_slot child_tabl...
...st &e)
\{
if (e is a draw event)
draw();
return true;
\}
\};
\end{verbawf}">|; 

$key = q/{verbawf}classtableau{public:virtualboolhandle_event(vgui_eventconst&)=0;};{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="601" HEIGHT="110" ALIGN="BOTTOM" BORDER="0"
 SRC="img4.gif"
 ALT="\begin{verbawf}class tableau
\{
public:
virtual bool handle_event(vgui_event const&) = 0;
\};
\end{verbawf}">|; 

$key = q/{verbawf}classimage_tableau{slashslashimagedatachar*image_data;intwidth,height;sdle_imple(vgui_eventconst&e){if(eisadrawevent)draw();returntrue;}};{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="474" HEIGHT="478" ALIGN="BOTTOM" BORDER="0"
 SRC="img3.gif"
 ALT="\begin{verbawf}class image\_tableau
\{
// image data
char* image\_data;
int...
...st &e)
\{
if (e is a draw event)
draw();
return true;
\}
\};
\end{verbawf}">|; 

$key = q/{figure}epsfigfigure=zoomer-deck-example.eps{figure}FSF=1.6;AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="716" HEIGHT="202"
 SRC="img2.gif"
 ALT="\begin{figure}
\epsfig{figure=zoomer-deck-example.eps} \end{figure}">|; 

$key = q/{verbawf}vgui_window*vgui_Fl::produce_window_impl(intwidth,intheight,charconst*title){returnnewvgui_Fl_window(width,height,title);}{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="927" HEIGHT="86" ALIGN="BOTTOM" BORDER="0"
 SRC="img13.gif"
 ALT="\begin{verbawf}vgui\_window* vgui\_Fl::produce\_window\_impl(int width, int heig...
...itle)
\{
return new vgui\_Fl\_window(width, height, title);
\}
\end{verbawf}">|; 

$key = q/{verbawf}classcomposite_tableau:publictableauvgui_slotleft_tableau;vgui_slotrighndle_imple(vgui_eventconst&e){if(eisadrawevent)draw();returntrue;};{verbawf}AAT;/;
$cached_env_img{$key} = q|<IMG
 WIDTH="684" HEIGHT="776" ALIGN="BOTTOM" BORDER="0"
 SRC="img6.gif"
 ALT="\begin{verbawf}class composite\_tableau : public tableau {
vgui_slot left_table...
...nst &e)
\{
if (e is a draw event)
draw();
return true;
\}
};
\end{verbawf}">|; 

1;

