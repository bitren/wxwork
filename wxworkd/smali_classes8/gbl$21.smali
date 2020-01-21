.class final Lgbl$21;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->GetCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyx:Lcom/tencent/wework/common/model/OpenApiEngineKey$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$d;)V
    .locals 0

    .line 2651
    iput-object p1, p0, Lgbl$21;->lyx:Lcom/tencent/wework/common/model/OpenApiEngineKey$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 5

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 2656
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCircleAppVisibleRange onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "data size"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 2660
    :cond_0
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    .line 2661
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2664
    :try_start_0
    aget-object v2, p2, v3

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    move-result-object v2

    .line 2665
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2668
    invoke-virtual {p2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 2672
    :cond_2
    iget-object p2, p0, Lgbl$21;->lyx:Lcom/tencent/wework/common/model/OpenApiEngineKey$d;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$d;->s(ILjava/util/List;)V

    return-void
.end method
