.class Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$1;
.super Ljava/lang/Object;
.source "MMPageReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->postThreadCalc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;

.field final synthetic val$report:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$1;->this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$1;->val$report:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$1;->this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$1;->val$report:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->access$000(Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;Ljava/lang/String;)V

    return-void
.end method
