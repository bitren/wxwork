.class Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "QMUIRichEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/richeditor/QMUIRichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebviewInputConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    .line 850
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method

.method private triggerInput()V
    .locals 5

    .line 878
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$600(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 879
    iget-object v2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$600(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 880
    iget-object v2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$600(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-nez v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$600(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 861
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 862
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 863
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection$1;

    invoke-direct {v0, p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection$1;-><init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 873
    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
