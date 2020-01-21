.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;
.super Ljava/lang/Object;
.source "IKeyboardPanel.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IBaseInputPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$Factory;
    }
.end annotation


# virtual methods
.method public abstract getForcedPanelHeight()I
.end method

.method public abstract getPanelView()Landroid/view/View;
.end method

.method public abstract hideContentView()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setForcePanelHeight(I)Z
.end method

.method public abstract setOnTextOperationListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;)V
.end method

.method public abstract showContentView()V
.end method

.method public abstract this_isInLayout()Z
.end method
