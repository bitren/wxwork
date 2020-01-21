.class public interface abstract Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;
.super Ljava/lang/Object;
.source "ActionBarCustomDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IActionBarCustomCallback"
.end annotation


# virtual methods
.method public abstract onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
.end method

.method public abstract onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method public abstract onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
.end method

.method public abstract onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.end method
