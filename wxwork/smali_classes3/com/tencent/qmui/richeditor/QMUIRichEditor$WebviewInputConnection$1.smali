.class Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection$1;
.super Ljava/lang/Object;
.source "QMUIRichEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection$1;->this$1:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection$1;->this$1:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;

    iget-object v0, v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->delete()V

    return-void
.end method
