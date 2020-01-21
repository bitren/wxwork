.class public Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;
.super Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;
.source "MessageListOutgoingFileItemView.java"

# interfaces
.implements Lcvy;


# static fields
.field private static TOPICS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_message_list_file_upload"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I[B[B[B[B)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p13}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I[B[B[B[B)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->getConversationItem()Lfye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Lfye;->hasWechatMember()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListFileView;->getFileDetail()Ljava/lang/CharSequence;

    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lgdo;->getFileSizeLimit()J

    move-result-wide p5

    cmp-long p2, p3, p5

    if-lez p2, :cond_0

    const/4 p2, 0x3

    .line 121
    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, " "

    const/4 p4, 0x1

    aput-object p1, p2, p4

    const/4 p1, 0x2

    const p5, 0x7f110ca5

    new-array p4, p4, [Ljava/lang/Object;

    const p6, 0x7f1117ed

    .line 122
    invoke-static {p6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p4, p3

    .line 121
    invoke-static {p5, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileDetail(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected dOR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 53
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c085c

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 84
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "topic_message_list_file_upload"

    .line 85
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x6c

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    instance-of p1, p5, Lgbc$a;

    if-eqz p1, :cond_1

    .line 89
    check-cast p5, Lgbc$a;

    .line 90
    invoke-virtual {p5}, Lgbc$a;->ceE()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->cMf:J

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListFileView;->isDownloadMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object p1

    .line 93
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p2

    iget-wide p3, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->cMf:J

    .line 94
    invoke-virtual {p2, p3, p4}, Lgbc;->lR(J)F

    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListFileView;->setDownloadMode(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStatus(I)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->setStatus(I)V

    .line 64
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->lLV:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/MessageListFileView;->setDownloadMode(Z)V

    .line 75
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/MessageListFileView;->setDownloadMode(Z)V

    .line 67
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object p1

    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->cMf:J

    invoke-virtual {v0, v1, v2}, Lgbc;->lR(J)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->setDownloadMode(F)V

    .line 71
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
