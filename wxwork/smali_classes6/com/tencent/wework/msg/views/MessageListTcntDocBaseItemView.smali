.class public abstract Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListTcntDocBaseItemView.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private fmU:Lgaw;

.field protected lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private lOO:Lcom/tencent/wework/msg/views/MessageListFileView;

.field protected lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lOO:Lcom/tencent/wework/msg/views/MessageListFileView;

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 52
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->fmU:Lgaw;

    .line 53
    invoke-virtual {p2}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eq p2, p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 57
    :cond_0
    invoke-static {p1}, Lgaj;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->setTcntDocContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V

    .line 62
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->sC(Z)V

    return-void
.end method

.method protected dQZ()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    .line 155
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->cOK:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/common/web/api/IWeb;->startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method protected duL()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->dQZ()V

    return-void
.end method

.method protected final getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lOO:Lcom/tencent/wework/msg/views/MessageListFileView;

    if-nez v0, :cond_0

    .line 114
    sget v0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView$a;->lOP:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListFileView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lOO:Lcom/tencent/wework/msg/views/MessageListFileView;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->lOO:Lcom/tencent/wework/msg/views/MessageListFileView;

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 4

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->dNM()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_0
    new-array v0, v2, [I

    const/16 v2, 0x6d

    aput v2, v0, v1

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x65
        0x66
        0x69
        0x6d
        0x6c
        0x3e7
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 161
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 91
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListTcntDocBaseItemView"

    const/4 p2, 0x4

    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 99
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 100
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 101
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setTcntDocContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    const/4 v1, 0x1

    const v2, 0x7f0815a3

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object v0

    const v3, 0x7f113019

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileDetail(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const v2, 0x7f0815a7

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object v0

    const v3, 0x7f11301c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileDetail(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileTypeImage(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileTitle(Ljava/lang/CharSequence;)V

    .line 82
    sget-boolean v0, Ldia;->eZT:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->providerType:I

    if-nez v0, :cond_3

    const-string v0, "preFetchDocRealUrl(link message)"

    const/4 v2, 0x4

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "shareCode: "

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "docId "

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
