.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;
.super Ljava/lang/Object;
.source "AppBrandPageTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabItem"
.end annotation


# instance fields
.field public mBadgeColor:I

.field public mBadgeText:Ljava/lang/String;

.field public mBadgeTextColor:I

.field public mHighlighted:Z

.field public mIconHlLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

.field public mIconLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

.field public mRedDot:Z

.field public mText:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mHighlighted:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->resetBadge()V

    return-void
.end method


# virtual methods
.method resetBadge()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mRedDot:Z

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeText:Ljava/lang/String;

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeColor:I

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeTextColor:I

    return-void
.end method
