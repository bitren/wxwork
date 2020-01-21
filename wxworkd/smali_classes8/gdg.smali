.class public Lgdg;
.super Lgcl;
.source "VoteEndMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lgcl;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 11

    .line 28
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lgdg;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteEndAckMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteEndAckMsg;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/tencent/wework/vote/api/Vote;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteEndAckMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {v2, v1}, Lcom/tencent/wework/vote/api/Vote;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)V

    .line 35
    invoke-virtual {v2}, Lcom/tencent/wework/vote/api/Vote;->evh()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/tencent/wework/vote/api/Vote;->getCreatorVid()J

    move-result-wide v5

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 65
    invoke-virtual {v2}, Lcom/tencent/wework/vote/api/Vote;->getStatus()I

    move-result v5

    if-ne v5, v4, :cond_1

    const v1, 0x7f1133c2

    .line 66
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/vote/api/Vote;->getStatus()I

    move-result v2

    if-ne v2, v3, :cond_2

    const v1, 0x7f1133c4

    .line 68
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lgdg;->setContent(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_1
    const-string v1, ""

    .line 37
    invoke-virtual {v2}, Lcom/tencent/wework/vote/api/Vote;->getStatus()I

    move-result v5

    if-ne v5, v4, :cond_4

    const v1, 0x7f1133c1

    .line 38
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/wework/vote/api/Vote;->getStatus()I

    move-result v4

    if-ne v4, v3, :cond_5

    const v1, 0x7f1133c3

    .line 40
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    const v3, 0x7f11339e

    .line 43
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v10, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v4, Lgdg$1;

    invoke-direct {v4, p0, v2}, Lgdg$1;-><init>(Lgdg;Lcom/tencent/wework/vote/api/Vote;)V

    const v2, 0x7f0602f8

    .line 58
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int v8, v2, v6

    const/16 v9, 0x21

    move-object v6, v10

    .line 47
    invoke-static/range {v4 .. v9}, Ldpm;->a(Landroid/view/View$OnClickListener;ILandroid/text/SpannableStringBuilder;III)V

    .line 60
    invoke-virtual {p0, v10}, Lgdg;->setContent(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method
