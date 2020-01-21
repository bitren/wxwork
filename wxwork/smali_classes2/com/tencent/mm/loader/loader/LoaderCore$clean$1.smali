.class final Lcom/tencent/mm/loader/loader/LoaderCore$clean$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderCore.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/loader/LoaderCore;->clean()V
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
.field final synthetic this$0:Lcom/tencent/mm/loader/loader/LoaderCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/loader/LoaderCore;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$clean$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/loader/loader/LoaderCore$clean$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$clean$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getMPendingQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$clean$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getMRunningQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
