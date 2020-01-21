.class final Lgbl$16;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
    .locals 0

    .line 2195
    iput-wide p1, p0, Lgbl$16;->val$id:J

    iput-object p3, p0, Lgbl$16;->lyt:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2198
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    iget-wide v1, p0, Lgbl$16;->val$id:J

    new-instance v3, Lgbl$16$1;

    invoke-direct {v3, p0}, Lgbl$16$1;-><init>(Lgbl$16;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetNewOneCorpAppDetailByAppId(JLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    return-void
.end method
