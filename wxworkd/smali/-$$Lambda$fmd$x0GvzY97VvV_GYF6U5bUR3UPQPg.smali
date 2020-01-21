.class public final synthetic L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic f$3:Landroid/content/Context;

.field private final synthetic f$4:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;->f$0:Ljava/lang/String;

    iput-object p2, p0, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;->f$3:Landroid/content/Context;

    iput-object p5, p0, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;->f$4:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;->f$0:Ljava/lang/String;

    iget-object v1, p0, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;->f$3:Landroid/content/Context;

    iget-object v4, p0, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;->f$4:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v4}, Lfmd;->lambda$x0GvzY97VvV_GYF6U5bUR3UPQPg(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
