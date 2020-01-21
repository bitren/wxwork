.class final Lgbl$31;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserAnalysisContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->GetUserAnalysisContent(JJJLcom/tencent/wework/common/model/OpenApiEngineKey$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyI:Lcom/tencent/wework/common/model/OpenApiEngineKey$h;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$h;)V
    .locals 0

    .line 3214
    iput-object p1, p0, Lgbl$31;->lyI:Lcom/tencent/wework/common/model/OpenApiEngineKey$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 5

    .line 3217
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    .line 3218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3221
    :try_start_0
    aget-object v4, p2, v3

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    move-result-object v4

    .line 3222
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "OpenApiEngine"

    const/4 v3, 0x3

    .line 3225
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetUserAnalysisContent"

    aput-object v4, v3, v2

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p2, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3227
    :cond_0
    iget-object p2, p0, Lgbl$31;->lyI:Lcom/tencent/wework/common/model/OpenApiEngineKey$h;

    invoke-interface {p2, p1, v1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$h;->t(ILjava/util/List;)V

    return-void
.end method
