.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;
.super Ljava/lang/Object;
.source "IconLoaderCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getDestroyListener()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getDestroyListener()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getIndex()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;->destroy(I)V

    :cond_0
    return-void
.end method
