.class Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;
.super Ljava/lang/Object;
.source "ParallelsFunctional.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DoneFunctional"
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p2, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;->mIndex:I

    return-void
.end method


# virtual methods
.method public onTerminate(Ljava/lang/Object;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$008(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)I

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$100(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;->mIndex:I

    aput-object p1, v1, v2

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$000(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$200(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)[Lcom/tencent/mm/vending/functional/Functional;

    move-result-object v1

    array-length v1, v1

    if-ne p1, v1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$300(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$DoneFunctional;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-static {v3}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$100(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vending/tuple/TupleN;->make([Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/TupleN;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->resume(Lcom/tencent/mm/vending/pipeline/Mario;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
