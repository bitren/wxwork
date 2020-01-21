.class public final Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;
.super Landroid/widget/FrameLayout;
.source "AttendanceAutoCheckinOpenBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hQG:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->init()V

    return-void
.end method

.method private final init()V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0297

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0905ff

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090588

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$c;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final K(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    const-string v2, "com.tencent.wework.enter\u2026danceEngine.getInstance()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Letg;->bOM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQZ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->setVisibility(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getListener()Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->hQG:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;

    return-object v0
.end method

.method public final setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->hQG:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;

    return-void
.end method
