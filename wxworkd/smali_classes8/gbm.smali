.class public Lgbm;
.super Lgaw;
.source "PVMergeSingleMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "PVMergeSingleMessageItem"

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "generatePVMergeSingleConvContent"

    aput-object v3, v0, v2

    const-string v2, "arg is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    .line 21
    :cond_0
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordwording:Ljava/lang/String;

    iput-object v3, p0, Lgbm;->cLQ:Ljava/lang/CharSequence;

    .line 22
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->invitetype:I

    iput v3, p0, Lgbm;->luR:I

    .line 23
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordtype:I

    iput v3, p0, Lgbm;->luS:I

    .line 24
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    iput-object v3, p0, Lgbm;->ciJ:Ljava/lang/String;

    .line 25
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectPlatform:I

    iput v3, p0, Lgbm;->luT:I

    .line 26
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->validPlatform:I

    iput v3, p0, Lgbm;->luU:I

    .line 28
    iget v3, p0, Lgbm;->luR:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    iget v3, p0, Lgbm;->luR:I

    if-ne v3, v4, :cond_5

    .line 29
    :cond_1
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->validPlatform:I

    invoke-static {v3}, Lgie;->Qb(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->validPlatform:I

    .line 30
    invoke-static {p1}, Lgie;->Qd(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    sget-object v3, Ldia;->eYj:Ldhz;

    invoke-virtual {v3}, Ldhz;->aSz()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-nez p1, :cond_5

    const/16 p1, 0x8e

    .line 35
    iput p1, p0, Lgbm;->mViewType:I

    :cond_5
    const-string p1, "PVMergeSingleMessageItem"

    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "generatePVMergeSingleConvContent"

    aput-object v4, v3, v2

    iget v2, p0, Lgbm;->luR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    iget v1, p0, Lgbm;->luS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lgbm;->cLQ:Ljava/lang/CharSequence;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget v1, p0, Lgbm;->luT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    iget-object v0, p0, Lgbm;->ciJ:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {p1, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lgbm;->cLQ:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_6

    .line 46
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->invitetype:I

    const/4 v0, 0x7

    if-ne v0, p0, :cond_0

    const p0, 0x7f110f92

    .line 48
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p0, :cond_1

    const p0, 0x7f110f93

    .line 50
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-eq v0, p0, :cond_5

    const/4 v0, 0x3

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-eq v0, p0, :cond_4

    const/4 v0, 0x6

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x7f110f97

    .line 57
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_0
    const p0, 0x7f110f96

    .line 55
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    const p0, 0x7f110f98

    .line 53
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 67
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "PVMergeSingleMessageItem"

    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 77
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 78
    invoke-virtual {p0}, Lgbm;->dew()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    iput v1, p0, Lgbm;->mViewType:I

    .line 81
    invoke-virtual {p0}, Lgbm;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    invoke-direct {p0, v1}, Lgbm;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;)Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p0}, Lgbm;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    invoke-static {v1}, Lgbm;->b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method
