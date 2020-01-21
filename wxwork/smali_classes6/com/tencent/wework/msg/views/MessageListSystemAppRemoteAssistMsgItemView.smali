.class public Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListSystemAppRemoteAssistMsgItemView.java"


# instance fields
.field private cKY:Ljava/lang/String;

.field private lVp:Ljava/lang/String;

.field private luR:I

.field private luS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setPVMergeMessageContent(Lgaw;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Lgaw;->dFG()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const-string v0, "Windows"

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->lVp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Android"

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->lVp:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "iOS"

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->lVp:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "MacOS"

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->lVp:Ljava/lang/String;

    .line 87
    :goto_0
    invoke-virtual {p1}, Lgaw;->dFD()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->luR:I

    .line 88
    invoke-virtual {p1}, Lgaw;->dFE()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->luS:I

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->setPVMergeMessageContent(Lgaw;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->a(Lfye;Lgaw;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8e

    return v0
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "MessageListSystemAppRemoteAssistMsgItemView"

    const/4 v1, 0x5

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setContent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RecordType"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->luS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "Content"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dFG()I

    move-result v0

    invoke-static {v0}, Lgie;->Qc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->cKY:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->cKY:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setContent(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :catch_0
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->luS:I

    if-ne v0, v1, :cond_2

    const-string v0, "00:00"

    :try_start_1
    const-string v1, "([0-9]+\\:)?[0-9]{2}\\:[0-9]{2}"

    .line 56
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "MessageListSystemAppRemoteAssistMsgItemView"

    .line 63
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const p1, 0x7f112b78

    .line 65
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->lVp:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->cKY:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v0, 0x7f112b79

    .line 67
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->lVp:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->cKY:Ljava/lang/String;

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;->cKY:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
