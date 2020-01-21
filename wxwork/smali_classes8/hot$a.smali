.class public final Lhot$a;
.super Lhnj;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhot;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhnj<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private count:I

.field private index:I

.field final synthetic nRY:Lhot;


# direct methods
.method constructor <init>(Lhot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lhot$a;->nRY:Lhot;

    invoke-direct {p0}, Lhnj;-><init>()V

    .line 112
    invoke-virtual {p1}, Lhot;->size()I

    move-result v0

    iput v0, p0, Lhot$a;->count:I

    .line 113
    invoke-static {p1}, Lhot;->b(Lhot;)I

    move-result p1

    iput p1, p0, Lhot$a;->index:I

    return-void
.end method


# virtual methods
.method protected eBQ()V
    .locals 2

    .line 116
    iget v0, p0, Lhot$a;->count:I

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lhot$a;->done()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lhot$a;->nRY:Lhot;

    invoke-static {v0}, Lhot;->a(Lhot;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhot$a;->index:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lhot$a;->eN(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lhot$a;->nRY:Lhot;

    iget v1, p0, Lhot$a;->index:I

    add-int/lit8 v1, v1, 0x1

    .line 208
    invoke-static {v0}, Lhot;->c(Lhot;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lhot$a;->index:I

    .line 122
    iget v0, p0, Lhot$a;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhot$a;->count:I

    :goto_0
    return-void
.end method
