.class public final Lgeq$d$1;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeq$d;->dQB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTv:Lfye;

.field final synthetic lTw:Landroid/text/Editable;

.field final synthetic lTx:Lgeq$d;


# direct methods
.method constructor <init>(Lfye;Landroid/text/Editable;Lgeq$d;)V
    .locals 0

    iput-object p1, p0, Lgeq$d$1;->lTv:Lfye;

    iput-object p2, p0, Lgeq$d$1;->lTw:Landroid/text/Editable;

    iput-object p3, p0, Lgeq$d$1;->lTx:Lgeq$d;

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 538
    iget-object p1, p0, Lgeq$d$1;->lTx:Lgeq$d;

    iget-object p1, p1, Lgeq$d;->lTu:Lgeq;

    invoke-static {p1, p3}, Lgeq;->a(Lgeq;Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/PicTxtEditView;->setSendButtonEnabled(Z)V

    :cond_0
    const p1, 0x7f112d1c

    .line 539
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object p1, p0, Lgeq$d$1;->lTx:Lgeq$d;

    iget-object p1, p1, Lgeq$d;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->e(Lgeq;)V

    .line 542
    :goto_0
    iget-object p1, p0, Lgeq$d$1;->lTx:Lgeq$d;

    iget-object p1, p1, Lgeq$d;->lTu:Lgeq;

    invoke-static {p1, p3}, Lgeq;->a(Lgeq;Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/PicTxtEditView;->setSendButtonEnabled(Z)V

    :cond_2
    return-void
.end method
