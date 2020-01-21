.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper$1;
.super Lcom/tencent/mm/api/FutureCallback;
.source "AppBrandCorpMainAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->launchCorpMainApp(Landroid/content/Context;JLjava/lang/String;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Likw;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper$1;->val$deferred:Likw;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper$1;->val$deferred:Likw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    const-string v0, "AppBrandCorpMainAppHelper"

    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper$1;->val$deferred:Likw;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method
