.class Lcom/tencent/mm/vending/pipeline/Pipeline$5;
.super Ljava/lang/Object;
.source "Pipeline.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/Pipeline;->terminateInvoke(Landroid/util/Pair;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

.field final synthetic val$object:Ljava/lang/Object;

.field final synthetic val$pair:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/Pipeline;Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$5;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    iput-object p2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$5;->val$pair:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$5;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline$5;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 292
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$5;->val$pair:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;

    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$5;->val$object:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;->onTerminate(Ljava/lang/Object;)V

    .line 293
    sget-object p1, Lcom/tencent/mm/vending/pipeline/Pipeline$5;->nil:Ljava/lang/Void;

    return-object p1
.end method
