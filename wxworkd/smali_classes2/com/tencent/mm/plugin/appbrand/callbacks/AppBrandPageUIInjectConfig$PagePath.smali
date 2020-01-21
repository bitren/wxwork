.class Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;
.super Ljava/lang/Object;
.source "AppBrandPageUIInjectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PagePath"
.end annotation


# instance fields
.field enabled:Z

.field pageCode:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;->enabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static put(Ljava/util/LinkedHashMap;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;->pageCode:I

    .line 56
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;->enabled:Z

    .line 57
    invoke-virtual {p0, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static remove(Ljava/util/LinkedHashMap;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 66
    :goto_0
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;->pageCode:I

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
