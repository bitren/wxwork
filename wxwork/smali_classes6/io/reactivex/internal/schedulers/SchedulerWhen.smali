.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lhiz;
.source "SchedulerWhen.java"

# interfaces
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final nON:Lhjj;

.field static final nOO:Lhjj;


# instance fields
.field private disposable:Lhjj;

.field private final nOL:Lhiz;

.field private final nOM:Lhmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhmd<",
            "Lhik<",
            "Lhie;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->nON:Lhjj;

    .line 155
    invoke-static {}, Lhjk;->eAP()Lhjj;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->nOO:Lhjj;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lhjj;

    invoke-interface {v0}, Lhjj;->dispose()V

    return-void
.end method

.method public eAM()Lhiz$c;
    .locals 4

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->nOL:Lhiz;

    invoke-virtual {v0}, Lhiz;->eAM()Lhiz$c;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->eBj()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->eBi()Lhmd;

    move-result-object v1

    .line 141
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;-><init>(Lhiz$c;)V

    invoke-virtual {v1, v2}, Lhmd;->a(Lhjv;)Lhik;

    move-result-object v2

    .line 144
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$c;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$c;-><init>(Lhmd;Lhiz$c;)V

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->nOM:Lhmd;

    invoke-virtual {v0, v2}, Lhmd;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public isDisposed()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lhjj;

    invoke-interface {v0}, Lhjj;->isDisposed()Z

    move-result v0

    return v0
.end method
