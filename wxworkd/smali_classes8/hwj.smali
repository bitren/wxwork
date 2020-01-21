.class final Lhwj;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwj$b;,
        Lhwj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final nUe:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final nUf:[Lhxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhxw<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lhwj;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhwj;->nUe:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lhxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhxw<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "deferreds"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwj;->nUf:[Lhxw;

    .line 59
    iget-object p1, p0, Lhwj;->nUf:[Lhxw;

    array-length p1, p1

    iput p1, p0, Lhwj;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Lhwj;)[Lhxw;
    .locals 0

    .line 58
    iget-object p0, p0, Lhwj;->nUf:[Lhxw;

    return-object p0
.end method


# virtual methods
.method public final h(Lhpl;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    new-instance v0, Lhwr;

    invoke-static {p1}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhwr;-><init>(Lhpl;I)V

    .line 123
    move-object v1, v0

    check-cast v1, Lhwq;

    .line 64
    invoke-static {p0}, Lhwj;->a(Lhwj;)[Lhxw;

    move-result-object v2

    array-length v2, v2

    new-array v3, v2, [Lhwj$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v5}, Lhqb;->Uz(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 65
    invoke-static {p0}, Lhwj;->a(Lhwj;)[Lhxw;

    move-result-object v7

    aget-object v6, v7, v6

    .line 66
    invoke-interface {v6}, Lhxw;->start()Z

    .line 67
    new-instance v7, Lhwj$a;

    move-object v8, v6

    check-cast v8, Lhyx;

    invoke-direct {v7, p0, v1, v8}, Lhwj$a;-><init>(Lhwj;Lhwq;Lhyx;)V

    .line 68
    move-object v8, v7

    check-cast v8, Lhxh;

    .line 124
    check-cast v8, Lhrc;

    .line 68
    invoke-interface {v6, v8}, Lhxw;->o(Lhrc;)Lhyf;

    move-result-object v6

    invoke-virtual {v7, v6}, Lhwj$a;->a(Lhyf;)V

    .line 69
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Lhwj$b;

    invoke-direct {v2, p0, v3}, Lhwj$b;-><init>(Lhwj;[Lhwj$a;)V

    .line 125
    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v6, v3, v4

    .line 73
    invoke-virtual {v6, v2}, Lhwj$a;->a(Lhwj$b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v1}, Lhwq;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {v2}, Lhwj$b;->disposeAll()V

    goto :goto_2

    .line 80
    :cond_2
    check-cast v2, Lhwp;

    .line 127
    check-cast v2, Lhrc;

    .line 80
    invoke-interface {v1, v2}, Lhwq;->m(Lhrc;)V

    .line 128
    :goto_2
    invoke-virtual {v0}, Lhwr;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 118
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lhqg;->f(Lhpl;)V

    :cond_3
    return-object v0
.end method
