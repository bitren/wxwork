.class public final Lgxp;
.super Ljava/lang/Object;
.source "NetworkCheckFinishEvent.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tcd/bean/PingTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/PingTask;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lgxp;->items:Ljava/util/List;

    return-object v0
.end method

.method public final hc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tcd/bean/PingTask;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lgxp;->items:Ljava/util/List;

    return-void
.end method
