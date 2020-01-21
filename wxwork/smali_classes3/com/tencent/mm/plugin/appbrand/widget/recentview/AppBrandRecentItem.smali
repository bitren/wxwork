.class public Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;
.super Ljava/lang/Object;
.source "AppBrandRecentItem.java"


# static fields
.field public static final TYPE_DEFAULT:I = -0x1

.field public static final TYPE_EMPTY:I = 0x3

.field public static final TYPE_MAINUI:I = 0x2

.field public static final TYPE_MORE:I = 0x0

.field public static final TYPE_NORMAL:I = 0x1


# instance fields
.field public hide:Z

.field public info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

.field position:I

.field type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->hide:Z

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->hide:Z

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->position:I

    return-void
.end method
