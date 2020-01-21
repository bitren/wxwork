.class public abstract Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;
.super Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;
.source "MessagelistTcnt2DocBaseItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->a(Lfye;Lgaw;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {p1}, Lgaj;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    .line 24
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->setTcntDocContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V

    .line 25
    sget-boolean p1, Ldia;->fab:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->providerType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "sdk doc preFetchDocRealUrl(link message)"

    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "shareCode: "

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringUtil.utf8String(mT\u2026mentMessage.docShareCode)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected dOB()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->dOB()V

    .line 70
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lfuc;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    const/4 v1, 0x1

    const v2, 0x4bd28e9

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    if-nez v0, :cond_0

    const-string v0, "doc_link_wxdrivem_conv_add_doc"

    .line 72
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "doc_link_wxdrivem_conv_add_xls"

    .line 74
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dQZ()V
    .locals 5

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->getDocPreviewUrl()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->getConversationItem()Lfye;

    move-result-object v2

    const-string v3, "conversationItem"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/wework/wedoc/api/IWeDoc;->doLoginAndRefreshSt(Ljava/lang/String;JLandroid/app/Activity;)V

    const-string v1, "url"

    .line 34
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "mainid"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4bd2830

    const-string v1, "doc_entry_workwx_msg"

    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    .line 40
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    const-string v1, "IQyDisk.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x7e

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getMoreOperationTypes()[I

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    const-string v1, "Ints.concat(intArrayOf(M\u2026.getMoreOperationTypes())"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getMoreOperationTypes()[I

    move-result-object v0

    const-string v1, "super.getMoreOperationTypes()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
