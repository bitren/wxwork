.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;
.super Ljava/lang/Object;
.source "AppBrandAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabBar"
.end annotation


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public borderStyle:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public custom:Z

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public position:Ljava/lang/String;

.field public selectedColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public isInTabBar(Ljava/lang/String;)Z
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;

    .line 453
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;->url:Ljava/lang/String;

    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
