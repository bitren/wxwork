.class Lcvp$b$1;
.super Ljava/lang/Object;
.source "DiffHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvp$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dQe:Lcvp$a;

.field final synthetic dQf:Lcvp$b;


# direct methods
.method constructor <init>(Lcvp$b;Lcvp$a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcvp$b$1;->dQf:Lcvp$b;

    iput-object p2, p0, Lcvp$b$1;->dQe:Lcvp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcvp$b$1;->dQf:Lcvp$b;

    iget-object v0, v0, Lcvp$b;->dPY:Lcvp;

    invoke-static {v0}, Lcvp;->a(Lcvp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcvp$b$1;->dQe:Lcvp$a;

    iget-object v1, v1, Lcvp$a;->dQa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcvf;->k(Ljava/util/ArrayList;)V

    .line 70
    iget-object v1, p0, Lcvp$b$1;->dQe:Lcvp$a;

    iget-object v1, v1, Lcvp$a;->dQb:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcvf;->l(Ljava/util/HashMap;)V

    .line 71
    iget-object v1, p0, Lcvp$b$1;->dQe:Lcvp$a;

    iget-object v1, v1, Lcvp$a;->dPZ:Landroid/support/v7/util/DiffUtil$DiffResult;

    invoke-virtual {v1, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
