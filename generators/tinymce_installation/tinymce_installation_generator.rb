class TinymceInstallationGenerator < Rails::Generator::Base

  def manifest
    record do |m|

      src_prefix = File.join('javascripts', 'tiny_mce')
      dest_prefix = File.join('public', Tinymce::Hammer.install_path)

      m.directory dest_prefix

      [
        'langs',
        'langs/en.js',
        'license.txt',
        'plugins',
        'plugins/advhr',
        'plugins/advhr/css',
        'plugins/advhr/css/advhr.css',
        'plugins/advhr/editor_plugin.js',
        'plugins/advhr/editor_plugin_src.js',
        'plugins/advhr/js',
        'plugins/advhr/js/rule.js',
        'plugins/advhr/langs',
        'plugins/advhr/langs/en_dlg.js',
        'plugins/advhr/rule.htm',
        'plugins/advimage',
        'plugins/advimage/css',
        'plugins/advimage/css/advimage.css',
        'plugins/advimage/editor_plugin.js',
        'plugins/advimage/editor_plugin_src.js',
        'plugins/advimage/image.htm',
        'plugins/advimage/img',
        'plugins/advimage/img/sample.gif',
        'plugins/advimage/js',
        'plugins/advimage/js/image.js',
        'plugins/advimage/langs',
        'plugins/advimage/langs/en_dlg.js',
        'plugins/advlink',
        'plugins/advlink/css',
        'plugins/advlink/css/advlink.css',
        'plugins/advlink/editor_plugin.js',
        'plugins/advlink/editor_plugin_src.js',
        'plugins/advlink/js',
        'plugins/advlink/js/advlink.js',
        'plugins/advlink/langs',
        'plugins/advlink/langs/en_dlg.js',
        'plugins/advlink/link.htm',
        'plugins/inlinepopups',
        'plugins/inlinepopups/editor_plugin.js',
        'plugins/inlinepopups/editor_plugin_src.js',
        'plugins/autoresize',
        'plugins/autosave',
        'plugins/autosave/editor_plugin.js',
        'plugins/autosave/editor_plugin_src.js',
        'plugins/bbcode',
        'plugins/bbcode/editor_plugin.js',
        'plugins/bbcode/editor_plugin_src.js',
        'plugins/compat2x',
        'plugins/compat2x/editor_plugin.js',
        'plugins/compat2x/editor_plugin_src.js',
        'plugins/contextmenu',
        'plugins/contextmenu/editor_plugin.js',
        'plugins/contextmenu/editor_plugin_src.js',
        'plugins/directionality',
        'plugins/directionality/editor_plugin.js',
        'plugins/directionality/editor_plugin_src.js',
        'plugins/emotions',
        'plugins/emotions/editor_plugin.js',
        'plugins/emotions/editor_plugin_src.js',
        'plugins/emotions/emotions.htm',
        'plugins/emotions/img',
        'plugins/emotions/img/smiley-cool.gif',
        'plugins/emotions/img/smiley-cry.gif',
        'plugins/emotions/img/smiley-embarassed.gif',
        'plugins/emotions/img/smiley-foot-in-mouth.gif',
        'plugins/emotions/img/smiley-frown.gif',
        'plugins/emotions/img/smiley-innocent.gif',
        'plugins/emotions/img/smiley-kiss.gif',
        'plugins/emotions/img/smiley-laughing.gif',
        'plugins/emotions/img/smiley-money-mouth.gif',
        'plugins/emotions/img/smiley-sealed.gif',
        'plugins/emotions/img/smiley-smile.gif',
        'plugins/emotions/img/smiley-surprised.gif',
        'plugins/emotions/img/smiley-tongue-out.gif',
        'plugins/emotions/img/smiley-undecided.gif',
        'plugins/emotions/img/smiley-wink.gif',
        'plugins/emotions/img/smiley-yell.gif',
        'plugins/emotions/js',
        'plugins/emotions/js/emotions.js',
        'plugins/emotions/langs',
        'plugins/emotions/langs/en_dlg.js',
        'plugins/example',
        'plugins/example/dialog.htm',
        'plugins/example/editor_plugin.js',
        'plugins/example/editor_plugin_src.js',
        'plugins/example/img',
        'plugins/example/img/example.gif',
        'plugins/example/js',
        'plugins/example/js/dialog.js',
        'plugins/example/langs',
        'plugins/example/langs/en.js',
        'plugins/example/langs/en_dlg.js',
        'plugins/fullpage',
        'plugins/fullpage/css',
        'plugins/fullpage/css/fullpage.css',
        'plugins/fullpage/editor_plugin.js',
        'plugins/fullpage/editor_plugin_src.js',
        'plugins/fullpage/fullpage.htm',
        'plugins/fullpage/js',
        'plugins/fullpage/js/fullpage.js',
        'plugins/fullpage/langs',
        'plugins/fullpage/langs/en_dlg.js',
        'plugins/fullscreen',
        'plugins/fullscreen/editor_plugin.js',
        'plugins/fullscreen/editor_plugin_src.js',
        'plugins/fullscreen/fullscreen.htm',
        'plugins/iespell',
        'plugins/iespell/editor_plugin.js',
        'plugins/iespell/editor_plugin_src.js',
        'plugins/inlinepopups',
        'plugins/inlinepopups/editor_plugin.js',
        'plugins/inlinepopups/editor_plugin_src.js',
        'plugins/inlinepopups/skins',
        'plugins/inlinepopups/skins/clearlooks2',
        'plugins/inlinepopups/skins/clearlooks2/img',
        'plugins/inlinepopups/skins/clearlooks2/img/alert.gif',
        'plugins/inlinepopups/skins/clearlooks2/img/button.gif',
        'plugins/inlinepopups/skins/clearlooks2/img/buttons.gif',
        'plugins/inlinepopups/skins/clearlooks2/img/confirm.gif',
        'plugins/inlinepopups/skins/clearlooks2/img/corners.gif',
        'plugins/inlinepopups/skins/clearlooks2/img/horizontal.gif',
        'plugins/inlinepopups/skins/clearlooks2/img/vertical.gif',
        'plugins/inlinepopups/skins/clearlooks2/window.css',
        'plugins/inlinepopups/template.htm',
        'plugins/insertdatetime',
        'plugins/insertdatetime/editor_plugin.js',
        'plugins/insertdatetime/editor_plugin_src.js',
        'plugins/layer',
        'plugins/layer/editor_plugin.js',
        'plugins/layer/editor_plugin_src.js',
        'plugins/media',
        'plugins/media/css',
        'plugins/media/css/content.css',
        'plugins/media/css/media.css',
        'plugins/media/editor_plugin.js',
        'plugins/media/editor_plugin_src.js',
        'plugins/media/img',
        'plugins/media/img/flash.gif',
        'plugins/media/img/flv_player.swf',
        'plugins/media/img/quicktime.gif',
        'plugins/media/img/realmedia.gif',
        'plugins/media/img/shockwave.gif',
        'plugins/media/img/trans.gif',
        'plugins/media/img/windowsmedia.gif',
        'plugins/media/js',
        'plugins/media/js/embed.js',
        'plugins/media/js/media.js',
        'plugins/media/langs',
        'plugins/media/langs/en_dlg.js',
        'plugins/media/media.htm',
        'plugins/nonbreaking',
        'plugins/nonbreaking/editor_plugin.js',
        'plugins/nonbreaking/editor_plugin_src.js',
        'plugins/noneditable',
        'plugins/noneditable/editor_plugin.js',
        'plugins/noneditable/editor_plugin_src.js',
        'plugins/pagebreak',
        'plugins/pagebreak/css',
        'plugins/pagebreak/css/content.css',
        'plugins/pagebreak/editor_plugin.js',
        'plugins/pagebreak/editor_plugin_src.js',
        'plugins/pagebreak/img',
        'plugins/pagebreak/img/pagebreak.gif',
        'plugins/pagebreak/img/trans.gif',
        'plugins/paste',
        'plugins/paste/editor_plugin.js',
        'plugins/paste/editor_plugin_src.js',
        'plugins/paste/js',
        'plugins/paste/js/pastetext.js',
        'plugins/paste/js/pasteword.js',
        'plugins/paste/langs',
        'plugins/paste/langs/en_dlg.js',
        'plugins/paste/pastetext.htm',
        'plugins/paste/pasteword.htm',
        'plugins/preview',
        'plugins/preview/editor_plugin.js',
        'plugins/preview/editor_plugin_src.js',
        'plugins/preview/example.html',
        'plugins/preview/jscripts',
        'plugins/preview/jscripts/embed.js',
        'plugins/preview/preview.html',
        'plugins/print',
        'plugins/print/editor_plugin.js',
        'plugins/print/editor_plugin_src.js',
        'plugins/safari',
        'plugins/safari/blank.htm',
        'plugins/safari/editor_plugin.js',
        'plugins/safari/editor_plugin_src.js',
        'plugins/save',
        'plugins/save/editor_plugin.js',
        'plugins/save/editor_plugin_src.js',
        'plugins/searchreplace',
        'plugins/searchreplace/css',
        'plugins/searchreplace/css/searchreplace.css',
        'plugins/searchreplace/editor_plugin.js',
        'plugins/searchreplace/editor_plugin_src.js',
        'plugins/searchreplace/js',
        'plugins/searchreplace/js/searchreplace.js',
        'plugins/searchreplace/langs',
        'plugins/searchreplace/langs/en_dlg.js',
        'plugins/searchreplace/searchreplace.htm',
        'plugins/spellchecker',
        'plugins/spellchecker/css',
        'plugins/spellchecker/css/content.css',
        'plugins/spellchecker/editor_plugin.js',
        'plugins/spellchecker/editor_plugin_src.js',
        'plugins/spellchecker/img',
        'plugins/spellchecker/img/wline.gif',
        'plugins/style',
        'plugins/style/css',
        'plugins/style/css/props.css',
        'plugins/style/editor_plugin.js',
        'plugins/style/editor_plugin_src.js',
        'plugins/style/js',
        'plugins/style/js/props.js',
        'plugins/style/langs',
        'plugins/style/langs/en_dlg.js',
        'plugins/style/props.htm',
        'plugins/tabfocus',
        'plugins/tabfocus/editor_plugin.js',
        'plugins/tabfocus/editor_plugin_src.js',
        'plugins/table',
        'plugins/table/cell.htm',
        'plugins/table/css',
        'plugins/table/css/cell.css',
        'plugins/table/css/row.css',
        'plugins/table/css/table.css',
        'plugins/table/editor_plugin.js',
        'plugins/table/editor_plugin_src.js',
        'plugins/table/js',
        'plugins/table/js/cell.js',
        'plugins/table/js/merge_cells.js',
        'plugins/table/js/row.js',
        'plugins/table/js/table.js',
        'plugins/table/langs',
        'plugins/table/langs/en_dlg.js',
        'plugins/table/merge_cells.htm',
        'plugins/table/row.htm',
        'plugins/table/table.htm',
        'plugins/template',
        'plugins/template/blank.htm',
        'plugins/template/css',
        'plugins/template/css/template.css',
        'plugins/template/editor_plugin.js',
        'plugins/template/editor_plugin_src.js',
        'plugins/template/js',
        'plugins/template/js/template.js',
        'plugins/template/langs',
        'plugins/template/langs/en_dlg.js',
        'plugins/template/template.htm',
        'plugins/visualchars',
        'plugins/visualchars/editor_plugin.js',
        'plugins/visualchars/editor_plugin_src.js',
        'plugins/xhtmlxtras',
        'plugins/xhtmlxtras/abbr.htm',
        'plugins/xhtmlxtras/acronym.htm',
        'plugins/xhtmlxtras/attributes.htm',
        'plugins/xhtmlxtras/cite.htm',
        'plugins/xhtmlxtras/css',
        'plugins/xhtmlxtras/css/attributes.css',
        'plugins/xhtmlxtras/css/popup.css',
        'plugins/xhtmlxtras/del.htm',
        'plugins/xhtmlxtras/editor_plugin.js',
        'plugins/xhtmlxtras/editor_plugin_src.js',
        'plugins/xhtmlxtras/ins.htm',
        'plugins/xhtmlxtras/js',
        'plugins/xhtmlxtras/js/abbr.js',
        'plugins/xhtmlxtras/js/acronym.js',
        'plugins/xhtmlxtras/js/attributes.js',
        'plugins/xhtmlxtras/js/cite.js',
        'plugins/xhtmlxtras/js/del.js',
        'plugins/xhtmlxtras/js/element_common.js',
        'plugins/xhtmlxtras/js/ins.js',
        'plugins/xhtmlxtras/langs',
        'plugins/xhtmlxtras/langs/en_dlg.js',
        'themes',
        'themes/advanced',
        'themes/advanced/about.htm',
        'themes/advanced/anchor.htm',
        'themes/advanced/charmap.htm',
        'themes/advanced/color_picker.htm',
        'themes/advanced/editor_template.js',
        'themes/advanced/editor_template_src.js',
        'themes/advanced/image.htm',
        'themes/advanced/img',
        'themes/advanced/img/colorpicker.jpg',
        'themes/advanced/img/icons.gif',
        'themes/advanced/js',
        'themes/advanced/js/about.js',
        'themes/advanced/js/anchor.js',
        'themes/advanced/js/charmap.js',
        'themes/advanced/js/color_picker.js',
        'themes/advanced/js/image.js',
        'themes/advanced/js/link.js',
        'themes/advanced/js/source_editor.js',
        'themes/advanced/langs',
        'themes/advanced/langs/en.js',
        'themes/advanced/langs/en_dlg.js',
        'themes/advanced/link.htm',
        'themes/advanced/skins',
        'themes/advanced/skins/default',
        'themes/advanced/skins/default/content.css',
        'themes/advanced/skins/default/dialog.css',
        'themes/advanced/skins/default/img',
        'themes/advanced/skins/default/img/buttons.png',
        'themes/advanced/skins/default/img/items.gif',
        'themes/advanced/skins/default/img/menu_arrow.gif',
        'themes/advanced/skins/default/img/menu_check.gif',
        'themes/advanced/skins/default/img/progress.gif',
        'themes/advanced/skins/default/img/tabs.gif',
        'themes/advanced/skins/default/ui.css',
        'themes/advanced/skins/o2k7',
        'themes/advanced/skins/o2k7/content.css',
        'themes/advanced/skins/o2k7/dialog.css',
        'themes/advanced/skins/o2k7/img',
        'themes/advanced/skins/o2k7/img/button_bg.png',
        'themes/advanced/skins/o2k7/img/button_bg_black.png',
        'themes/advanced/skins/o2k7/img/button_bg_silver.png',
        'themes/advanced/skins/o2k7/ui.css',
        'themes/advanced/skins/o2k7/ui_black.css',
        'themes/advanced/skins/o2k7/ui_silver.css',
        'themes/advanced/source_editor.htm',
        'themes/simple',
        'themes/simple/editor_template.js',
        'themes/simple/editor_template_src.js',
        'themes/simple/img',
        'themes/simple/img/icons.gif',
        'themes/simple/langs',
        'themes/simple/langs/en.js',
        'themes/simple/skins',
        'themes/simple/skins/default',
        'themes/simple/skins/default/content.css',
        'themes/simple/skins/default/ui.css',
        'themes/simple/skins/o2k7',
        'themes/simple/skins/o2k7/content.css',
        'themes/simple/skins/o2k7/img',
        'themes/simple/skins/o2k7/img/button_bg.png',
        'themes/simple/skins/o2k7/ui.css',
        'tiny_mce.js',
        'tiny_mce_popup.js',
        'tiny_mce_src.js',
        'utils',
        'utils/editable_selects.js',
        'utils/form_utils.js',
        'utils/mctabs.js',
        'utils/validate.js',
      ].each do |path|

        src = File.join(src_prefix, path)
        dest = File.join(dest_prefix, path)

        if path =~ /\./
          m.file src, dest
        else
          m.directory dest
        end

      end

    end
  end

end
