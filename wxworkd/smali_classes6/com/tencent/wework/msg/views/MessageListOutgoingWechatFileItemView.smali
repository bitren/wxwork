.class public Lcom/tencent/wework/msg/views/MessageListOutgoingWechatFileItemView;
.super Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;
.source "MessageListOutgoingWechatFileItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;->a(Lfye;Lgaw;)V

    .line 27
    instance-of p1, p2, Lgdm;

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdm;

    :cond_0
    return-void
.end method

.method protected dPr()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatFileItemView;->getMessageItem()Lgaw;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lgdm;

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatFileItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatFileItemView;->a(Landroid/app/Activity;Lgdm;)V

    :cond_0
    return-void
.end method

.method protected dmI()V
    .locals 18

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatFileItemView;->getMessageItem()Lgaw;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lgdm;

    if-nez v1, :cond_0

    return-void

    .line 46
    :cond_0
    check-cast v0, Lgdm;

    .line 47
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatFileItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 48
    invoke-virtual {v0}, Lgdm;->aOK()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0}, Lgdm;->getContent()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lgdm;->getContentType()I

    move-result v6

    .line 52
    invoke-virtual {v0}, Lgdm;->getFileSize()J

    move-result-wide v7

    .line 53
    invoke-virtual {v0}, Lgdm;->deh()J

    move-result-wide v9

    .line 54
    invoke-virtual {v0}, Lgdm;->dei()Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v0}, Lgdm;->dej()[B

    move-result-object v12

    .line 56
    invoke-virtual {v0}, Lgdm;->bjP()[B

    move-result-object v13

    .line 57
    invoke-virtual {v0}, Lgdm;->bjQ()[B

    move-result-object v14

    .line 58
    invoke-virtual {v0}, Lgdm;->getAuthKey()[B

    move-result-object v15

    invoke-static {v15}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v15

    .line 59
    invoke-virtual {v0}, Lgdm;->getMd5()[B

    move-result-object v16

    const/16 v17, 0x0

    .line 47
    invoke-interface/range {v1 .. v17}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x76

    return v0
.end method
