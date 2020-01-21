.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$11;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Lfpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 411
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$300()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$300()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 415
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$100()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    if-nez p2, :cond_3

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$100()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    :cond_3
    if-eqz p2, :cond_4

    .line 419
    iget-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->independentLogin:Z

    if-eqz p1, :cond_4

    return v1

    .line 423
    :cond_4
    sget-object p1, Lfpi$a;->ktM:Ldhz;

    invoke-virtual {p1}, Ldhz;->aSz()Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method
