.class final Lcom/tencent/mm/loader/loader/LoaderCore$unregister$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderCore.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/loader/LoaderCore;->unregister(Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

.field final synthetic this$0:Lcom/tencent/mm/loader/loader/LoaderCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$unregister$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    iput-object p2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$unregister$1;->$callback:Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/loader/loader/LoaderCore$unregister$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$unregister$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getCallbackQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$unregister$1;->$callback:Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
