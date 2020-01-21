.class Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$2;
.super Ljava/lang/Object;
.source "MMPageReporter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->reportWeixinAppTime(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$2;->this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;)I
    .locals 2

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 172
    check-cast p1, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    check-cast p2, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$2;->compare(Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;)I

    move-result p1

    return p1
.end method
