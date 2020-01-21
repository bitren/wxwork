.class Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;
.super Ljava/lang/Object;
.source "Parallels.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/boot/parallels/Parallels;->resolveIndeed(Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

.field final synthetic val$info:Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;

.field final synthetic val$node:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/boot/parallels/Parallels;Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->this$0:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    iput-object p2, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->val$node:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    iput-object p3, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->val$info:Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private next()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->this$0:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    invoke-static {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->access$100(Lcom/tencent/mm/kernel/boot/parallels/Parallels;)Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->val$node:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;->resolvedOne(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->this$0:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    invoke-static {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->access$100(Lcom/tencent/mm/kernel/boot/parallels/Parallels;)Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;->pollOne()Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->this$0:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->val$info:Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->access$200(Lcom/tencent/mm/kernel/boot/parallels/Parallels;Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->this$0:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->val$info:Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->access$300(Lcom/tencent/mm/kernel/boot/parallels/Parallels;Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->this$0:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    invoke-static {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->access$400(Lcom/tencent/mm/kernel/boot/parallels/Parallels;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->val$node:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->this$0:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    invoke-static {v1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->access$000(Lcom/tencent/mm/kernel/boot/parallels/Parallels;)Lcom/tencent/mm/vending/functional/Functional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->consume(Lcom/tencent/mm/vending/functional/Functional;)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;->next()V

    return-void
.end method
