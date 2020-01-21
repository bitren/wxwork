.class final Lhlk$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhlk$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final nOX:Lhlk$b;

.field final synthetic nOY:Lhlk$c;


# direct methods
.method constructor <init>(Lhlk$c;Lhlk$b;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lhlk$c$a;->nOY:Lhlk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lhlk$c$a;->nOX:Lhlk$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lhlk$c$a;->nOX:Lhlk$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhlk$b;->disposed:Z

    .line 148
    iget-object v0, p0, Lhlk$c$a;->nOY:Lhlk$c;

    iget-object v0, v0, Lhlk$c;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lhlk$c$a;->nOX:Lhlk$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
