.class Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;
.super Landroid/view/ActionMode$Callback2;
.source "QMUIRichEditor.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/richeditor/QMUIRichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionModeWrapper2"
.end annotation


# instance fields
.field private final onGetContentRectCallback:Landroid/view/ActionMode$Callback2;

.field private final proxy:Landroid/view/ActionMode$Callback;

.field final synthetic this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;


# direct methods
.method public constructor <init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 623
    iput-object p2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->proxy:Landroid/view/ActionMode$Callback;

    .line 625
    instance-of p1, p2, Landroid/view/ActionMode$Callback2;

    if-eqz p1, :cond_0

    .line 626
    check-cast p2, Landroid/view/ActionMode$Callback2;

    iput-object p2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->onGetContentRectCallback:Landroid/view/ActionMode$Callback2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 628
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->onGetContentRectCallback:Landroid/view/ActionMode$Callback2;

    :goto_0
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->proxy:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    iget-object v0, v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->pasteHook:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 651
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const v1, 0x1040001

    .line 652
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 655
    iget-object p2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    iget-object p2, p2, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->pasteHook:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    invoke-interface {p2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;->onCopy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->proxy:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->proxy:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->onGetContentRectCallback:Landroid/view/ActionMode$Callback2;

    if-nez v0, :cond_0

    .line 674
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 676
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 677
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->onGetContentRectCallback:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;->proxy:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
