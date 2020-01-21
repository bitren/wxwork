.class public Lfxo;
.super Lgaw;
.source "AppTaskCardV2MessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;",
        ">;"
    }
.end annotation


# instance fields
.field private lnA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxo;->lnA:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cdX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppTaskCardV2MessageItem"

    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;-><init>()V

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 3

    .line 61
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 62
    invoke-virtual {p0}, Lfxo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    if-eqz v1, :cond_0

    .line 64
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->title:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfxo;->lvc:Ljava/lang/CharSequence;

    .line 65
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->description:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfxo;->cLQ:Ljava/lang/CharSequence;

    .line 66
    iget-object v2, p0, Lfxo;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v2}, Lfxo;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lfxo;->cLQ:Ljava/lang/CharSequence;

    .line 67
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->linkUrl:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfxo;->mUrl:Ljava/lang/String;

    .line 68
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    invoke-static {v1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfxo;->lnA:Ljava/util/List;

    .line 70
    :cond_0
    iget-object v1, p0, Lfxo;->lvc:Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public dyr()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 33
    invoke-virtual {p0}, Lfxo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lfxo;->lnA:Ljava/util/List;

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    .line 35
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->key:[B

    invoke-virtual {p0}, Lfxo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->clickedButtonKey:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->replaceName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f110d8f

    .line 38
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public dys()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dyt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0xa4

    return p1
.end method
