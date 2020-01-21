.class public abstract Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;
.super Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;
.source "MessageListTcnt2DocDiscussBaseItemView.java"


# instance fields
.field private eOw:Landroid/widget/TextView;

.field private lRO:Landroid/widget/TextView;

.field private lRP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainidDesc:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->eOw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->lRO:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {p1}, Lgaj;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->lRP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->bindView()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090755

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->eOw:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091eab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->lRO:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->lRP:Landroid/widget/TextView;

    return-void
.end method

.method protected dPP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dQZ()V
    .locals 3

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->dQZ()V

    const-string v0, "doc_entry_workwx_quote"

    const v1, 0x4bd2830

    const/4 v2, 0x1

    .line 100
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method protected getDocPreviewUrl()Ljava/lang/String;
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainid:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainid:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object v0

    const-string v1, "mainid"

    .line 86
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->getConversationItem()Lfye;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->getConversationItem()Lfye;

    move-result-object v1

    invoke-virtual {v1}, Lfye;->dcX()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "convid"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Person:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->getConversationItem()Lfye;

    move-result-object v3

    invoke-virtual {v3}, Lfye;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->getConversationItem()Lfye;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->getConversationItem()Lfye;

    move-result-object v1

    invoke-virtual {v1}, Lfye;->ddv()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "convid"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Room:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->getConversationItem()Lfye;

    move-result-object v3

    invoke-virtual {v3}, Lfye;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldue;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%3A"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->dNM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x6d

    aput v2, v0, v1

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x69
        0x6d
        0x6c
    .end array-data
.end method

.method protected setTcntDocContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussBaseItemView;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V

    return-void
.end method
