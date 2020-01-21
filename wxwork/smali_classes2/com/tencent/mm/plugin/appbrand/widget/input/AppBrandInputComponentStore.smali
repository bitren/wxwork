.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;
.super Ljava/lang/Object;
.source "AppBrandInputComponentStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore$ComponentMatcher;
    }
.end annotation


# static fields
.field private static final gStoreInternal:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;->gStoreInternal:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getComponentByMatcher(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore$ComponentMatcher;)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;->gStoreInternal:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->getValues(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore$ComponentMatcher;->isMatched(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static putComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;->gStoreInternal:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static removeAllComponentByPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;->gStoreInternal:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->removeValues(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static removeComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;->gStoreInternal:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->removeValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
