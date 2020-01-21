.class public Lcbw;
.super Lcdl;
.source "ChatRecordDetailAdapter.java"


# instance fields
.field private cKS:Lcom/tencent/wework/msg/api/ConversationID;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcdl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcco;Ljava/lang/Object;)V
    .locals 5

    .line 33
    invoke-super {p0, p1, p2}, Lcdl;->a(Lcco;Ljava/lang/Object;)V

    .line 34
    instance-of v0, p1, Lcca;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v0, :cond_0

    .line 35
    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz p2, :cond_0

    .line 37
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->getFileSizeLimit()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 38
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcca;

    .line 41
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-object v0, p0, Lcbw;->cKS:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p2}, Lftj;->hasWechatMember()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p1, Lcca;->cLf:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f110ca5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1117ed

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 47
    iget-object p1, p1, Lcca;->cLf:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcbw;->cKS:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method protected abr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
