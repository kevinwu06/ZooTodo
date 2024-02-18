#############################################################################
# Makefile for building: ZooTodo
# Generated by qmake (3.1) (Qt 6.2.4)
# Project:  ZooTodo.pro
# Template: app
# Command: D:\QT\6.2.4\mingw_64\bin\qmake.exe -o Makefile ZooTodo.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = D:\QT\6.2.4\mingw_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = D:\QT\6.2.4\mingw_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = D:\QT\6.2.4\mingw_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = ZooTodo_resource_res.o
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: ZooTodo.pro ../../../QT/6.2.4/mingw_64/mkspecs/win32-g++/qmake.conf ../../../QT/6.2.4/mingw_64/mkspecs/features/spec_pre.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/device_config.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/common/sanitize.conf \
		../../../QT/6.2.4/mingw_64/mkspecs/common/gcc-base.conf \
		../../../QT/6.2.4/mingw_64/mkspecs/common/g++-base.conf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/win32/windows_vulkan_sdk.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/common/windows-vulkan.conf \
		../../../QT/6.2.4/mingw_64/mkspecs/common/g++-win32.conf \
		../../../QT/6.2.4/mingw_64/mkspecs/common/windows-desktop.conf \
		../../../QT/6.2.4/mingw_64/mkspecs/qconfig.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_ext_freetype.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_ext_libpng.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3danimation.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dextras.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3drender.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_activeqt.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_activeqt_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_axserver.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_bodymovin_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_charts.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_charts_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_chartsqml.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_chartsqml_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_core.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_core5compat.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_core5compat_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_core_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_datavisualization.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_dbus.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_designer.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_entrypoint_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_gui.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_help.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_help_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsanimation.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsanimation_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labssettings.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labssettings_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labssharedimage.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_linguist.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_linguist_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediaquick_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_network.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_network_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_networkauth.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_networkauth_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_nfc.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_openglwidgets.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_positioning.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_positioningquick.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qml.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcore.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcore_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldom_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quick.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrolstestutilsprivate_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quicklayouts.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktestutilsprivate_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjectsqml.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjectsqml_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_repparser.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_repparser_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_scxml.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_scxmlqml.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_scxmlqml_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sensors.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sensorsquick.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sensorsquick_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_serialbus.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_serialport.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_shadertools.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_shadertools_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sql.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachine.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachine_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachineqml.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachineqml_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_svg.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_svgwidgets.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_tools_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_virtualkeyboard.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_virtualkeyboard_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_websockets.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webview.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webviewquick.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webviewquick_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_xml.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_zlib_private.pri \
		../../../QT/6.2.4/mingw_64/mkspecs/features/qt_functions.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/qt_config.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/win32-g++/qmake.conf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../../QT/6.2.4/mingw_64/mkspecs/features/exclusive_builds.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/toolchain.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/default_pre.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/win32/default_pre.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/resolve_config.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/exclusive_builds_post.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/default_post.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/qml_debug.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/entrypoint.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/precompile_header.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/warn_on.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/qt.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/resources_functions.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/resources.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/moc.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/win32/opengl.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/uic.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/qmake_use.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/file_copies.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/win32/windows.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/testcase_targets.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/exceptions.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/yacc.prf \
		../../../QT/6.2.4/mingw_64/mkspecs/features/lex.prf \
		ZooTodo.pro \
		../../../QT/6.2.4/mingw_64/lib/Qt6Widgets.prl \
		../../../QT/6.2.4/mingw_64/lib/Qt6Gui.prl \
		../../../QT/6.2.4/mingw_64/lib/Qt6Core.prl \
		../../../QT/6.2.4/mingw_64/lib/Qt6EntryPoint.prl \
		../../../QT/6.2.4/mingw_64/mkspecs/features/build_pass.prf
	$(QMAKE) -o Makefile ZooTodo.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
../../../QT/6.2.4/mingw_64/mkspecs/features/spec_pre.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/device_config.prf:
../../../QT/6.2.4/mingw_64/mkspecs/common/sanitize.conf:
../../../QT/6.2.4/mingw_64/mkspecs/common/gcc-base.conf:
../../../QT/6.2.4/mingw_64/mkspecs/common/g++-base.conf:
../../../QT/6.2.4/mingw_64/mkspecs/features/win32/windows_vulkan_sdk.prf:
../../../QT/6.2.4/mingw_64/mkspecs/common/windows-vulkan.conf:
../../../QT/6.2.4/mingw_64/mkspecs/common/g++-win32.conf:
../../../QT/6.2.4/mingw_64/mkspecs/common/windows-desktop.conf:
../../../QT/6.2.4/mingw_64/mkspecs/qconfig.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_ext_freetype.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_ext_libpng.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3danimation.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3danimation_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dcore.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dextras.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dinput.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dlogic.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquick.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3drender.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_3drender_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_activeqt.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_activeqt_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_axbase_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_axcontainer.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_axserver.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_axserver_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_bodymovin_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_charts.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_charts_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_chartsqml.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_chartsqml_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_concurrent.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_core.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_core5compat.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_core5compat_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_core_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_datavisualization.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_datavisualization_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_dbus.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_designer.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_designer_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_entrypoint_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_fb_support_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_gui.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_gui_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_help.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_help_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsanimation.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsanimation_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labssettings.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labssettings_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labssharedimage.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labssharedimage_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_linguist.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_linguist_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_multimedia.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediaquick_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_network.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_network_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_networkauth.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_networkauth_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_nfc.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_opengl.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_openglwidgets.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_openglwidgets_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_positioning.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_positioningquick.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_printsupport.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qml.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qml_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcore.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlcore_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmldom_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlmodels.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmltest.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quick.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quick_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickcontrolstestutilsprivate_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quicklayouts.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quicklayouts_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quicktestutilsprivate_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjects.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjectsqml.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_remoteobjectsqml_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_repparser.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_repparser_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_scxml.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_scxml_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_scxmlqml.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_scxmlqml_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sensors.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sensorsquick.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sensorsquick_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_serialbus.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_serialport.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_shadertools.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_shadertools_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sql.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_sql_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachine.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachine_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachineqml.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_statemachineqml_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_svg.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_svg_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_svgwidgets.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_svgwidgets_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_testlib.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_tools_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_uitools.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_virtualkeyboard.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_virtualkeyboard_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webchannel.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_websockets.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webview.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webview_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webviewquick.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_webviewquick_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_widgets.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_xml.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_xml_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/modules/qt_lib_zlib_private.pri:
../../../QT/6.2.4/mingw_64/mkspecs/features/qt_functions.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/qt_config.prf:
../../../QT/6.2.4/mingw_64/mkspecs/win32-g++/qmake.conf:
../../../QT/6.2.4/mingw_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../../../QT/6.2.4/mingw_64/mkspecs/features/exclusive_builds.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/toolchain.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/default_pre.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/win32/default_pre.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/resolve_config.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/exclusive_builds_post.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/default_post.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/qml_debug.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/entrypoint.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/precompile_header.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/warn_on.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/qt.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/resources_functions.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/resources.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/moc.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/win32/opengl.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/uic.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/qmake_use.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/file_copies.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/win32/windows.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/testcase_targets.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/exceptions.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/yacc.prf:
../../../QT/6.2.4/mingw_64/mkspecs/features/lex.prf:
ZooTodo.pro:
../../../QT/6.2.4/mingw_64/lib/Qt6Widgets.prl:
../../../QT/6.2.4/mingw_64/lib/Qt6Gui.prl:
../../../QT/6.2.4/mingw_64/lib/Qt6Core.prl:
../../../QT/6.2.4/mingw_64/lib/Qt6EntryPoint.prl:
../../../QT/6.2.4/mingw_64/mkspecs/features/build_pass.prf:
qmake: FORCE
	@$(QMAKE) -o Makefile ZooTodo.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
