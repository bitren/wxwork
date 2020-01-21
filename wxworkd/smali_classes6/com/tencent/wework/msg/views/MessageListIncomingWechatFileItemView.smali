.class public Lcom/tencent/wework/msg/views/MessageListIncomingWechatFileItemView;
.super Lcom/tencent/wework/msg/views/MessageListIncomingFileItemView;
.source "MessageListIncomingWechatFileItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingFileItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListIncomingFileItemView;->a(Lfye;Lgaw;)V

    .line 32
    instance-of p1, p2, Lgdm;

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdm;

    :cond_0
    return-void
.end method

.method protected dPr()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingWechatFileItemView;->getMessageItem()Lgaw;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lgdm;

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingWechatFileItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingWechatFileItemView;->a(Landroid/app/Activity;Lgdm;)V

    :cond_0
    return-void
.end method

.method protected dmI()V
    .locals 18

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListIncomingWechatFileItemView;->getMessageItem()Lgaw;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lgdm;

    if-nez v1, :cond_0

    return-void

    .line 51
    :cond_0
    check-cast v0, Lgdm;

    .line 52
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListIncomingWechatFileItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 53
    invoke-virtual {v0}, Lgdm;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0}, Lgdm;->getContent()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v0}, Lgdm;->getContentType()I

    move-result v6

    .line 57
    invoke-virtual {v0}, Lgdm;->getFileSize()J

    move-result-wide v7

    .line 58
    invoke-virtual {v0}, Lgdm;->deh()J

    move-result-wide v9

    .line 59
    invoke-virtual {v0}, Lgdm;->dei()Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-virtual {v0}, Lgdm;->dej()[B

    move-result-object v12

    .line 61
    invoke-virtual {v0}, Lgdm;->bjP()[B

    move-result-object v13

    .line 62
    invoke-virtual {v0}, Lgdm;->bjQ()[B

    move-result-object v14

    .line 63
    invoke-virtual {v0}, Lgdm;->getAuthKey()[B

    move-result-object v15

    invoke-static {v15}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-virtual {v0}, Lgdm;->getMd5()[B

    move-result-object v16

    const/16 v17, 0x0

    .line 52
    invoke-interface/range {v1 .. v17}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x75

    return v0
.end method
