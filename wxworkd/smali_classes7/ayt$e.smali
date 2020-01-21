.class public Layt$e;
.super Layt;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final bDT:J

.field final bDU:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v9}, Layt$e;-><init>(Layr;JJJJ)V

    return-void
.end method

.method public constructor <init>(Layr;JJJJ)V
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p5}, Layt;-><init>(Layr;JJ)V

    .line 83
    iput-wide p6, p0, Layt$e;->bDT:J

    .line 84
    iput-wide p8, p0, Layt$e;->bDU:J

    return-void
.end method


# virtual methods
.method public KS()Layr;
    .locals 7

    .line 92
    iget-wide v4, p0, Layt$e;->bDU:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Layr;

    const/4 v1, 0x0

    iget-wide v2, p0, Layt$e;->bDT:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Layr;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    return-object v0
.end method
