.class public Lgbj;
.super Lgaw;
.source "NewFriendRecommendMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 4

    .line 26
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0}, Lgbj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    if-eqz v2, :cond_0

    .line 29
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->contactinfo:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->contactinfo:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v3, :cond_0

    .line 30
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->abstract_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0, v1}, Lgbj;->setContent(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 39
    invoke-virtual {p0}, Lgbj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NewFriendRecommendMessageItem"

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSummary null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lgbj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->abstract_:Ljava/lang/String;

    return-object v0
.end method
