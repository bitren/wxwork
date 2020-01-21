.class public final Lazy;
.super Latn;
.source "SubtitleInputBuffer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latn;",
        "Ljava/lang/Comparable<",
        "Lazy;",
        ">;"
    }
.end annotation


# instance fields
.field public bjK:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Latn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lazy;)I
    .locals 6

    .line 40
    invoke-virtual {p0}, Lazy;->Im()Z

    move-result v0

    invoke-virtual {p1}, Lazy;->Im()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lazy;->Im()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 43
    :cond_1
    iget-wide v0, p0, Lazy;->bns:J

    iget-wide v4, p1, Lazy;->bns:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lazy;

    invoke-virtual {p0, p1}, Lazy;->a(Lazy;)I

    move-result p1

    return p1
.end method
