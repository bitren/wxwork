.class Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;
.super Ljava/lang/Object;
.source "QMUIRichEditor.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/richeditor/QMUIRichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionModeWrapper"
.end annotation


# instance fields
.field private final proxy:Landroid/view/ActionMode$Callback;

.field final synthetic this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;


# direct methods
.method public constructor <init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->proxy:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->proxy:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    iget-object v0, v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->pasteHook:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 594
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const v1, 0x1040001

    .line 595
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 598
    iget-object p2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

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

    .line 580
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->proxy:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->proxy:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 609
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    iget-object p1, p1, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->pasteHook:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    if-eqz p1, :cond_0

    .line 610
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    iget-object p1, p1, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->pasteHook:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    invoke-interface {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;->onPostPaste()V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;->proxy:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
