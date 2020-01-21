.class Lcom/tencent/qmui/richeditor/QMUIRichEditor$4;
.super Landroid/os/Handler;
.source "QMUIRichEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/richeditor/QMUIRichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$4;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 838
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$4;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-virtual {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->fetchHtml()V

    :goto_0
    return-void
.end method
