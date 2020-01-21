.class public Lcom/tencent/android/support/view/LineChartView$b;
.super Ljava/lang/Object;
.source "LineChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/support/view/LineChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public label:Ljava/lang/String;

.field public value:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/android/support/view/LineChartView$b;->value:F

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/android/support/view/LineChartView$b;->label:Ljava/lang/String;

    .line 34
    iput p1, p0, Lcom/tencent/android/support/view/LineChartView$b;->value:F

    return-void
.end method
