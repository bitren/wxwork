.class final Layi$c;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lbcb<",
        "Layn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bCU:Layi;


# direct methods
.method private constructor <init>(Layi;)V
    .locals 0

    .line 734
    iput-object p1, p0, Layi$c;->bCU:Layi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Layi;Layi$1;)V
    .locals 0

    .line 734
    invoke-direct {p0, p1}, Layi$c;-><init>(Layi;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 7

    .line 734
    move-object v1, p1

    check-cast v1, Lbcb;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Layi$c;->c(Lbcb;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lbcb;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Layn;",
            ">;JJZ)V"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Layi$c;->bCU:Layi;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Layi;->c(Lbcb;JJ)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .line 734
    move-object v1, p1

    check-cast v1, Lbcb;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Layi$c;->d(Lbcb;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 734
    check-cast p1, Lbcb;

    invoke-virtual/range {p0 .. p6}, Layi$c;->a(Lbcb;JJZ)V

    return-void
.end method

.method public c(Lbcb;JJLjava/io/IOException;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Layn;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Layi$c;->bCU:Layi;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Layi;->a(Lbcb;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public d(Lbcb;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Layn;",
            ">;JJ)V"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Layi$c;->bCU:Layi;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Layi;->a(Lbcb;JJ)V

    return-void
.end method
