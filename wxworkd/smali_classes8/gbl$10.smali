.class final Lgbl$10;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->TransferExternalVidToOpenId(JLfuu;Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;


# direct methods
.method constructor <init>(Ldmx;)V
    .locals 0

    .line 1372
    iput-object p1, p0, Lgbl$10;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 5

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 1376
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "call"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 1381
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, ""

    .line 1383
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    move-result-object p2

    .line 1384
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz p3, :cond_2

    .line 1385
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object p5, p2, p4

    if-eqz p5, :cond_1

    .line 1387
    iget-object p1, p5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->openid:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1392
    :cond_2
    :goto_1
    iget-object p2, p0, Lgbl$10;->cRG:Ldmx;

    if-eqz p2, :cond_3

    .line 1393
    iget-object p2, p0, Lgbl$10;->cRG:Ldmx;

    invoke-virtual {p2, p1}, Ldmx;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "OpenApiEngine"

    .line 1396
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
