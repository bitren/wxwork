.class final Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$b;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->a(Lgpa;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKC:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

.field final synthetic mKD:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$b;->mKC:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$b;->mKD:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 6

    .line 266
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    const/16 v0, 0xd

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 267
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v3

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$b;->mKD:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p2, "select_extra_key_forward_op_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 271
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$b;->mKC:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$b;->mKD:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f112d20

    .line 273
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_1

    :cond_1
    const p1, 0x7f112d1c

    .line 275
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_1
    return-void
.end method
