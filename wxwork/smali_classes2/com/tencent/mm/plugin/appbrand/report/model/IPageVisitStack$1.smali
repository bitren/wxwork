.class final Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$1;
.super Ljava/lang/Object;
.source "IPageVisitStack.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public find(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEntrance(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public peek()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public pop()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public push(Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;)V
    .locals 0

    return-void
.end method

.method public reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    return-void
.end method

.method public reportOnForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    return-void
.end method

.method public reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 0

    return-void
.end method
