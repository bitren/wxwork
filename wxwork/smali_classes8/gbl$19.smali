.class final Lgbl$19;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->GetAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyw:Lcom/tencent/wework/common/model/OpenApiEngineKey$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$c;)V
    .locals 0

    .line 2592
    iput-object p1, p0, Lgbl$19;->lyw:Lcom/tencent/wework/common/model/OpenApiEngineKey$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    .line 2597
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;-><init>()V

    const-string v1, "OpenApiEngine"

    const/4 v2, 0x4

    .line 2598
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetAppVisibleRange onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "data size"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2602
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "OpenApiEngine"

    .line 2604
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "GetAppVisibleRange onResult"

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2610
    :goto_0
    iget-object p2, p0, Lgbl$19;->lyw:Lcom/tencent/wework/common/model/OpenApiEngineKey$c;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$c;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)V

    return-void
.end method
