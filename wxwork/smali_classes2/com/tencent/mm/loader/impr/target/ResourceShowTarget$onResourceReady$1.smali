.class final Lcom/tencent/mm/loader/impr/target/ResourceShowTarget$onResourceReady$1;
.super Ljava/lang/Object;
.source "ResourceShowTarget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->onResourceReady(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $resource:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget$onResourceReady$1;->this$0:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    iput-object p2, p0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget$onResourceReady$1;->$resource:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget$onResourceReady$1;->this$0:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    iget-object v1, p0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget$onResourceReady$1;->$resource:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->onResourceReadyUI(Ljava/lang/Object;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V

    .line 21
    sget-object v0, Lcom/tencent/mm/loader/impr/target/TargetCenter;->Companion:Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;->getInstance()Lcom/tencent/mm/loader/impr/target/TargetCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget$onResourceReady$1;->this$0:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/impr/target/TargetCenter;->unregister(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.loader.impr.target.ResourceShowTarget<kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
