.class Lcpi$3;
.super Ljava/lang/Object;
.source "SoterTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpi;->arM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAk:I

.field final synthetic dFG:Lcpi;


# direct methods
.method constructor <init>(Lcpi;I)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcpi$3;->dFG:Lcpi;

    iput p2, p0, Lcpi$3;->cAk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcpi$3;->dFG:Lcpi;

    invoke-static {v0}, Lcpi;->a(Lcpi;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {}, Lcpi;->access$100()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcpi$3;->cAk:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpg;

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Lcpg;->onRemovedFromTaskPoolActively()V

    .line 120
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
