.class public abstract Lcrr;
.super Ljava/lang/Object;
.source "CodeCursor.java"


# instance fields
.field private aLC:I

.field private final dIw:Lcsb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    iput-object v0, p0, Lcrr;->dIw:Lcsb;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcrr;->aLC:I

    return-void
.end method


# virtual methods
.method public final Z(II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcrr;->dIw:Lcsb;

    invoke-virtual {v0, p1, p2}, Lcsb;->put(II)V

    return-void
.end method

.method public final qS()I
    .locals 1

    .line 46
    iget v0, p0, Lcrr;->aLC:I

    return v0
.end method

.method public final qT()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcrr;->dIw:Lcsb;

    iget v1, p0, Lcrr;->aLC:I

    invoke-virtual {v0, v1}, Lcsb;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 60
    iget v0, p0, Lcrr;->aLC:I

    return v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcrr;->dIw:Lcsb;

    invoke-virtual {v1, v0}, Lcsb;->valueAt(I)I

    move-result v0

    return v0
.end method

.method protected final qp(I)V
    .locals 1

    .line 87
    iget v0, p0, Lcrr;->aLC:I

    add-int/2addr v0, p1

    iput v0, p0, Lcrr;->aLC:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcrr;->dIw:Lcsb;

    invoke-virtual {v0}, Lcsb;->clear()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcrr;->aLC:I

    return-void
.end method
