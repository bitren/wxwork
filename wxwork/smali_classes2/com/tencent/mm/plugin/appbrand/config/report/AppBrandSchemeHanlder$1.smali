.class Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder$1;
.super Lcom/tencent/mm/api/FutureCallback;
.source "AppBrandSchemeHanlder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;->run(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;

.field final synthetic val$appid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder$1;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const-string v0, "AppBrandSchemeHanlder"

    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onComplete appid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder$1;->val$appid:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "AppBrandSchemeHanlder"

    const/4 v1, 0x6

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onError errcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " errmsg="

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const-string p1, " appid="

    const/4 p2, 0x4

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder$1;->val$appid:Ljava/lang/String;

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
