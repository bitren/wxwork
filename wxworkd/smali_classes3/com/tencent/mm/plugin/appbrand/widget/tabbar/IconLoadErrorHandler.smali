.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;
.super Ljava/lang/Object;
.source "IconLoadErrorHandler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IconLoadErrorHandler "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V
    .locals 3

    const-string v0, "IconLoadErrorHandler "

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTabBarFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getDestroyListener()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getDestroyListener()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getIndex()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;->destroy(I)V

    :cond_0
    return-void
.end method
