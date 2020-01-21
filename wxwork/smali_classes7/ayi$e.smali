.class final Layi$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lbcb<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bCU:Layi;


# direct methods
.method private constructor <init>(Layi;)V
    .locals 0

    .line 757
    iput-object p1, p0, Layi$e;->bCU:Layi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Layi;Layi$1;)V
    .locals 0

    .line 757
    invoke-direct {p0, p1}, Layi$e;-><init>(Layi;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 7

    .line 757
    move-object v1, p1

    check-cast v1, Lbcb;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Layi$e;->c(Lbcb;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lbcb;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Layi$e;->bCU:Layi;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Layi;->c(Lbcb;JJ)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .line 757
    move-object v1, p1

    check-cast v1, Lbcb;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Layi$e;->d(Lbcb;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 757
    check-cast p1, Lbcb;

    invoke-virtual/range {p0 .. p6}, Layi$e;->a(Lbcb;JJZ)V

    return-void
.end method

.method public c(Lbcb;JJLjava/io/IOException;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Layi$e;->bCU:Layi;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Layi;->b(Lbcb;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public d(Lbcb;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Layi$e;->bCU:Layi;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Layi;->b(Lbcb;JJ)V

    return-void
.end method
