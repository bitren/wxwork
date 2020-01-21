.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$15;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Lcvy;


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

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string/jumbo p3, "topic_app_brand_launch"

    .line 785
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 786
    instance-of p1, p5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-nez p1, :cond_0

    goto :goto_2

    .line 789
    :cond_0
    check-cast p5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 790
    iget-object p1, p5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 791
    invoke-static {p5}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->username(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 795
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 796
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$1100()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;

    if-eqz p4, :cond_4

    .line 797
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->cb:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_3

    goto :goto_1

    .line 801
    :cond_3
    invoke-virtual {p4, p2, p5}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->callback(ILcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 798
    :cond_4
    :goto_1
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 806
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$1100()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method
