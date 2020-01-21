.class final Lgbl$11;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->searchWebAppName(Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyo:Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 0

    .line 1422
    iput-object p1, p0, Lgbl$11;->lyo:Lcom/tencent/wework/common/model/OpenApiEngineKey$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x5

    .line 1425
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchWebAppName errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "size"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    iget-object v0, p0, Lgbl$11;->lyo:Lcom/tencent/wework/common/model/OpenApiEngineKey$e;

    if-eqz v0, :cond_0

    .line 1427
    invoke-static {p2}, Lgbl;->e([[B)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/common/model/OpenApiEngineKey$e;->n(ILjava/util/List;)V

    :cond_0
    return-void
.end method
