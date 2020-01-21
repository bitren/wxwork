.class public Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SixGridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/SixGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field index:I

.field status:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 495
    iput p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->status:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 495
    iput p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->status:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 512
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 495
    iput p1, p0, Lcom/tencent/pb/pstn/controller/SixGridLayout$LayoutParams;->status:I

    return-void
.end method
