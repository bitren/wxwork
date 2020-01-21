.class public final Lazk$a;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFu:I

.field public final bFv:J

.field public final bFw:Ljava/lang/String;

.field public final bFx:Ljava/lang/String;

.field public final bFy:J

.field public final bFz:J

.field public final bjQ:J

.field public final bta:Z

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lazk$a;->url:Ljava/lang/String;

    .line 94
    iput-wide p2, p0, Lazk$a;->bjQ:J

    .line 95
    iput p4, p0, Lazk$a;->bFu:I

    .line 96
    iput-wide p5, p0, Lazk$a;->bFv:J

    .line 97
    iput-boolean p7, p0, Lazk$a;->bta:Z

    .line 98
    iput-object p8, p0, Lazk$a;->bFw:Ljava/lang/String;

    .line 99
    iput-object p9, p0, Lazk$a;->bFx:Ljava/lang/String;

    .line 100
    iput-wide p10, p0, Lazk$a;->bFy:J

    .line 101
    iput-wide p12, p0, Lazk$a;->bFz:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 14

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 76
    invoke-direct/range {v0 .. v13}, Lazk$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Long;)I
    .locals 5

    .line 106
    iget-wide v0, p0, Lazk$a;->bFv:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lazk$a;->bFv:J

    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lazk$a;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
