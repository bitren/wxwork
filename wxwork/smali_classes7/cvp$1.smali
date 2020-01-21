.class Lcvp$1;
.super Ljava/lang/Object;
.source "DiffHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvp;->diff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dPY:Lcvp;


# direct methods
.method constructor <init>(Lcvp;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcvp$1;->dPY:Lcvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 33
    iget-object v0, p0, Lcvp$1;->dPY:Lcvp;

    invoke-static {v0}, Lcvp;->a(Lcvp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcvo;->aue()Lcvo;

    move-result-object v1

    new-instance v2, Lcvp$b;

    iget-object v3, p0, Lcvp$1;->dPY:Lcvp;

    invoke-virtual {v0}, Lcvf;->atV()Lcvn$a;

    move-result-object v4

    iget-boolean v4, v4, Lcvn$a;->dPQ:Z

    .line 36
    invoke-virtual {v0}, Lcvf;->atT()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v0}, Lcvf;->atU()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcvp$b;-><init>(Lcvp;ZLjava/util/LinkedList;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v1, v2}, Lcvo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
