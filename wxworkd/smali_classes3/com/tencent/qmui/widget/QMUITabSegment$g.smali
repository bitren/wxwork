.class Lcom/tencent/qmui/widget/QMUITabSegment$g;
.super Ljava/lang/Object;
.source "QMUITabSegment.java"

# interfaces
.implements Lcom/tencent/qmui/widget/QMUITabSegment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final dyy:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$g;->dyy:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public pw(I)V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$g;->dyy:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public py(I)V
    .locals 0

    return-void
.end method

.method public pz(I)V
    .locals 0

    return-void
.end method
