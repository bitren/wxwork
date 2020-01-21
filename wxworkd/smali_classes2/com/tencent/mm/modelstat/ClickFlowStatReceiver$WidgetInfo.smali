.class Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;
.super Ljava/lang/Object;
.source "ClickFlowStatReceiver.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WidgetInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field left:I

.field time:J

.field top:I

.field type:I

.field widget:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1418
    iput-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->widget:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1419
    iput v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->type:I

    const-wide/16 v0, 0x0

    .line 1420
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    iput-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->widget:Ljava/lang/String;

    .line 1413
    iput p2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->type:I

    .line 1414
    iput-wide p3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;)I
    .locals 4

    .line 1428
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    iget-wide v2, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1403
    check-cast p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->compareTo(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "[%s,%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->widget:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$800(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
