.class public interface abstract Lcom/tencent/mm/pluginsdk/IConfirmDialogService;
.super Ljava/lang/Object;
.source "IConfirmDialogService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract showDialogItem1(Lcom/tencent/mm/ui/MMActivityController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
.end method

.method public abstract showDialogItem8(Lcom/tencent/mm/ui/MMActivityController;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/base/MMPopupWindow;
.end method

.method public abstract showDialogItem9(Lcom/tencent/mm/ui/MMActivityController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)V
.end method

.method public abstract showEmojiStoreShareDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)V
.end method

.method public abstract showShareConfirmDialog(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
.end method
