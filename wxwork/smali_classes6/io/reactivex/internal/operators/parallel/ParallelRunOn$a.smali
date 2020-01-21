.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lhlh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final nNX:[Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Linu<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic nNY:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

.field final subscribers:[Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Linu<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Linu;[Linu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linu<",
            "-TT;>;[",
            "Linu<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->nNY:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->subscribers:[Linu;

    .line 96
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->nNX:[Linu;

    return-void
.end method


# virtual methods
.method public a(ILhiz$c;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->nNY:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->subscribers:[Linu;

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->nNX:[Linu;

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a(I[Linu;[Linu;Lhiz$c;)V

    return-void
.end method
