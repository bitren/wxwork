.class public abstract Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.super Ljava/lang/Object;
.source "BaseMenuDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final menuId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;->menuId:I

    return-void
.end method


# virtual methods
.method public abstract attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/tencent/mm/ui/base/MMMenu;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public final getMenuId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;->menuId:I

    return v0
.end method

.method public abstract performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ")V"
        }
    .end annotation
.end method
