.class Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;
.super Ljava/lang/Object;
.source "InputTouchScroll.java"

# interfaces
.implements Landroid/text/NoCopySpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DragState"
.end annotation


# instance fields
.field public mEatNextScrollOnTouchMove:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mFarEnough:Z

.field public mScrollX:I

.field public mScrollY:I

.field public mScrolled:Z

.field public mUsed:Z

.field public mX:F

.field public mY:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mX:F

    .line 237
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mY:F

    .line 238
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mScrollX:I

    .line 239
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mScrollY:I

    return-void
.end method
