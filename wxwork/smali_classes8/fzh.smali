.class public Lfzh;
.super Lgcl;
.source "FinancialTipsMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcl<",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lgcl;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 12

    .line 31
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 32
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lfzh;->dGh()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwConversation$VidList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$VidList;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "FinancialTipsMessageItem"

    .line 37
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x14

    if-eqz v4, :cond_0

    .line 41
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$VidList;->vids:[J

    array-length v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-lez v6, :cond_4

    .line 44
    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_1

    .line 46
    iget-object v9, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$VidList;->vids:[J

    aget-wide v10, v9, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 48
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    invoke-virtual {p0}, Lfzh;->getConversationId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lfyc;->kn(J)Lfye;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 49
    invoke-virtual {v6}, Lfye;->dcX()Z

    move-result v6

    if-eqz v6, :cond_2

    const v2, 0x7f1119a7

    .line 50
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p0}, Lfzh;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v6

    invoke-static {v7, v3, v6}, Lfyz;->a([Ljava/lang/String;ZLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$VidList;->vids:[J

    array-length v4, v4

    if-le v4, v5, :cond_3

    const v4, 0x7f1119a1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const v4, 0x7f1119a0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :cond_4
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 61
    invoke-virtual {p0, v1}, Lfzh;->setContent(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lfzh;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x95

    return p1
.end method
