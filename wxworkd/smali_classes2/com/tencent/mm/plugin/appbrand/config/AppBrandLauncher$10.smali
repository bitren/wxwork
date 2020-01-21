.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$10;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->firstAsyncWxaAttrExt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/util/List<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$doneCallback:Likx;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Likx;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$10;->val$username:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$10;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$10;->val$doneCallback:Likx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 384
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$10;->onDone(Ljava/util/List;)V

    return-void
.end method

.method public onDone(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;)V"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$10;->val$username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$10;->val$appid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$10;->val$doneCallback:Likx;

    invoke-interface {v0, p1}, Likx;->onDone(Ljava/lang/Object;)V

    return-void
.end method
