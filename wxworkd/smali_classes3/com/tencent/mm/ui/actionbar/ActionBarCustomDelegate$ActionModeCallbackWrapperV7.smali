.class Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;
.super Ljava/lang/Object;
.source "ActionBarCustomDelegate.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionModeCallbackWrapperV7"
.end annotation


# instance fields
.field private mWrapped:Landroid/support/v7/view/ActionMode$Callback;

.field final synthetic this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;Landroid/support/v7/view/ActionMode$Callback;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;->this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p2, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;->this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->access$002(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
