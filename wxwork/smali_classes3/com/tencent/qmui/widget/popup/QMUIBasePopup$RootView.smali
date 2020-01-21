.class public Lcom/tencent/qmui/widget/popup/QMUIBasePopup$RootView;
.super Landroid/widget/FrameLayout;
.source "QMUIBasePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/popup/QMUIBasePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootView"
.end annotation


# instance fields
.field final synthetic dAa:Lcom/tencent/qmui/widget/popup/QMUIBasePopup;


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/qmui/widget/popup/QMUIBasePopup$RootView;->dAa:Lcom/tencent/qmui/widget/popup/QMUIBasePopup;

    iget-object v0, v0, Lcom/tencent/qmui/widget/popup/QMUIBasePopup;->dzZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmui/widget/popup/QMUIBasePopup$RootView;->dAa:Lcom/tencent/qmui/widget/popup/QMUIBasePopup;

    iget-object v0, v0, Lcom/tencent/qmui/widget/popup/QMUIBasePopup;->dzZ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/qmui/widget/popup/QMUIBasePopup$RootView;->dAa:Lcom/tencent/qmui/widget/popup/QMUIBasePopup;

    iget-object v0, v0, Lcom/tencent/qmui/widget/popup/QMUIBasePopup;->dzZ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/popup/QMUIBasePopup$RootView;->dAa:Lcom/tencent/qmui/widget/popup/QMUIBasePopup;

    invoke-virtual {v0, p1}, Lcom/tencent/qmui/widget/popup/QMUIBasePopup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
