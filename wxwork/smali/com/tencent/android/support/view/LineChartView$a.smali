.class public Lcom/tencent/android/support/view/LineChartView$a;
.super Ljava/lang/Object;
.source "LineChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/support/view/LineChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cmA:I

.field public cmB:F

.field public cmC:I

.field public cmD:I

.field public cmE:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/android/support/view/LineChartView$b;",
            ">;"
        }
    .end annotation
.end field

.field public lineWidth:F

.field public maxValue:F

.field public minValue:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/tencent/android/support/view/LineChartView$a;->minValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    iput v0, p0, Lcom/tencent/android/support/view/LineChartView$a;->maxValue:F

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/android/support/view/LineChartView$a;->items:Ljava/util/List;

    const/high16 v0, -0x10000

    .line 71
    iput v0, p0, Lcom/tencent/android/support/view/LineChartView$a;->cmA:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 76
    iput v1, p0, Lcom/tencent/android/support/view/LineChartView$a;->cmB:F

    .line 81
    iput v0, p0, Lcom/tencent/android/support/view/LineChartView$a;->cmC:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 86
    iput v0, p0, Lcom/tencent/android/support/view/LineChartView$a;->lineWidth:F

    const v0, 0xffffff

    .line 88
    iput v0, p0, Lcom/tencent/android/support/view/LineChartView$a;->cmD:I

    .line 90
    iput v0, p0, Lcom/tencent/android/support/view/LineChartView$a;->cmE:I

    return-void
.end method
