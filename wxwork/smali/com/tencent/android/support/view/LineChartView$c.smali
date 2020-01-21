.class Lcom/tencent/android/support/view/LineChartView$c;
.super Ljava/lang/Object;
.source "LineChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/support/view/LineChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field cmF:Lcom/tencent/android/support/view/LineChartView$b;

.field x:F

.field y:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/android/support/view/LineChartView$b;)Lcom/tencent/android/support/view/LineChartView$c;
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/android/support/view/LineChartView$c;

    invoke-direct {v0}, Lcom/tencent/android/support/view/LineChartView$c;-><init>()V

    .line 42
    iput-object p0, v0, Lcom/tencent/android/support/view/LineChartView$c;->cmF:Lcom/tencent/android/support/view/LineChartView$b;

    return-object v0
.end method
