.class final Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;
.super Lhie;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final nOQ:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic nOR:Lio/reactivex/internal/schedulers/SchedulerWhen$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$a;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->nOR:Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    invoke-direct {p0}, Lhie;-><init>()V

    .line 282
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->nOQ:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    return-void
.end method


# virtual methods
.method public b(Lhig;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->nOQ:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lhig;->onSubscribe(Lhjj;)V

    .line 288
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->nOQ:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->nOR:Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    iget-object v1, v1, Lio/reactivex/internal/schedulers/SchedulerWhen$a;->nOP:Lhiz$c;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lhiz$c;Lhig;)V

    return-void
.end method
