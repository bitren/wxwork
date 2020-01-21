.class public interface abstract Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;
.super Ljava/lang/Object;
.source "IFavSendHandler.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getFileIcon(Ljava/lang/String;)I
.end method

.method public abstract handlerResultOfAppChooserUI(Landroid/app/Activity;IILandroid/content/Intent;ZII)V
.end method

.method public abstract sendAppMsg(Lcom/tencent/mm/message/AppMessage$Content;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract sendAppMsg(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZLcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)V
.end method

.method public abstract startAppChooser(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method
