.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$7;
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
.field final synthetic val$completeCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$7;->val$completeCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 320
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$7;->onDone(Ljava/util/List;)V

    return-void
.end method

.method public onDone(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AppBrandLauncher"

    const/4 v1, 0x2

    .line 323
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "firstAsyncWxaAttrExt onDone: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string/jumbo v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    .line 326
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->appid:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$100()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->appid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->username:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$100()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 331
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$7;->val$completeCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
