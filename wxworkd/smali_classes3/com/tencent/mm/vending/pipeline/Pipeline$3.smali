.class Lcom/tencent/mm/vending/pipeline/Pipeline$3;
.super Ljava/lang/Object;
.source "Pipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/Pipeline;->interruptInvoke(Landroid/util/Pair;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

.field final synthetic val$object:Ljava/lang/Object;

.field final synthetic val$pair:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/Pipeline;Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$3;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    iput-object p2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$3;->val$pair:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$3;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$3;->val$pair:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$3;->val$object:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;->onInterrupt(Ljava/lang/Object;)V

    return-void
.end method
