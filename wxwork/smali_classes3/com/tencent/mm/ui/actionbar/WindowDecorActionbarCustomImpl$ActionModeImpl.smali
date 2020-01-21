.class public Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;
.super Landroid/support/v7/view/ActionMode;
.source "WindowDecorActionbarCustomImpl.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeImpl"
.end annotation


# instance fields
.field private final mActionModeContext:Landroid/content/Context;

.field private mCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field final synthetic this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-direct {p0}, Landroid/support/v7/view/ActionMode;-><init>()V

    .line 944
    iput-object p2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 945
    iput-object p3, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 946
    new-instance p1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 947
    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 948
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1015
    throw v0
.end method

.method public finish()V
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    iget-object v0, v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mActionMode:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;

    if-eq v0, p0, :cond_0

    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$400(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$500(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$600(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    iput-object p0, v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    iput-object v1, v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    goto :goto_0

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    :goto_0
    const/4 v0, 0x0

    .line 980
    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->animateToMode(Z)V

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$700(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->closeMode()V

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$800(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    iput-object v0, v1, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mActionMode:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 953
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$700(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$700(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    iget-object v0, v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mActionMode:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;

    if-eq v0, p0, :cond_0

    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1003
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1006
    throw v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$700(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onCloseSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1071
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 1072
    invoke-interface {p1, p0, p2}, Landroid/support/v7/view/ActionMode$Callback;->onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 1098
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    if-nez p1, :cond_0

    return-void

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->invalidate()V

    .line 1102
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$700(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 3

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1086
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1090
    :cond_1
    new-instance v0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->show()V

    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$700(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1021
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$900(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$700(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$900(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$700(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1056
    invoke-super {p0, p1}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$700(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
