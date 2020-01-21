.class public Lfys;
.super Lgaw;
.source "DocumentMsgUpdateMessageItem.java"


# instance fields
.field private lrJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public dCB()Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;
    .locals 1

    .line 29
    iget-object v0, p0, Lfys;->lrJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    return-object v0
.end method

.method public dCC()I
    .locals 6

    .line 34
    iget-object v0, p0, Lfys;->lrJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->type:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const v1, 0x7f081573

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lfys;->lrJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->type:J

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const v1, 0x7f081574

    :cond_2
    :goto_0
    return v1
.end method

.method public dCD()Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lfys;->lrJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 100
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f110de2

    .line 102
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-static {v0, v2}, Ldtv;->ai(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dCE()Ljava/lang/String;
    .locals 3

    .line 109
    iget-object v0, p0, Lfys;->lrJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 112
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f110de2

    .line 114
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ldtv;->ai(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 14

    .line 59
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lfys;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    iput-object v1, p0, Lfys;->lrJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    if-eqz v1, :cond_5

    const-string v2, ""

    .line 69
    invoke-virtual {p0}, Lfys;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-nez v9, :cond_0

    const v2, 0x7f113617

    .line 70
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v3

    new-array v4, v7, [J

    invoke-virtual {p0}, Lfys;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    aput-wide v5, v4, v8

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetCachedUserById([J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 73
    array-length v4, v3

    if-lez v4, :cond_1

    aget-object v4, v3, v8

    if-eqz v4, :cond_1

    .line 74
    aget-object v2, v3, v8

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_1
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 79
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->action:J

    const-wide/16 v9, 0x1

    const/4 v6, 0x2

    cmp-long v11, v4, v9

    if-nez v11, :cond_2

    .line 80
    invoke-virtual {p0}, Lfys;->dCD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f111334

    .line 81
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 82
    :cond_2
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->action:J

    const-wide/16 v11, 0x2

    cmp-long v13, v4, v11

    if-nez v13, :cond_4

    .line 83
    invoke-virtual {p0}, Lfys;->dCE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-wide v11, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->editperm:J

    cmp-long v5, v11, v9

    if-nez v5, :cond_3

    const v1, 0x7f111333

    .line 85
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v4, v5, v7

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 86
    :cond_3
    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->editperm:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_4

    const v1, 0x7f111332

    .line 87
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v4, v5, v7

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfys;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0, v3}, Lfys;->setContent(Ljava/lang/CharSequence;)V

    :cond_5
    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 52
    iget-object v0, p0, Lfys;->lrJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lfys;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->aG(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x89

    return p1
.end method
