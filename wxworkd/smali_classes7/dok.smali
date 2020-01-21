.class public Ldok;
.super Ljava/lang/Object;
.source "Section.java"


# instance fields
.field private fmY:J

.field private fmZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Ldok;->fmY:J

    .line 16
    iput-wide p3, p0, Ldok;->fmZ:J

    return-void
.end method


# virtual methods
.method public a(Ldok;)Z
    .locals 5

    .line 37
    iget-wide v0, p1, Ldok;->fmY:J

    iget-wide v2, p0, Ldok;->fmY:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p1, Ldok;->fmZ:J

    iget-wide v2, p0, Ldok;->fmZ:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aXB()J
    .locals 2

    .line 20
    iget-wide v0, p0, Ldok;->fmY:J

    return-wide v0
.end method

.method public aXC()J
    .locals 2

    .line 24
    iget-wide v0, p0, Ldok;->fmZ:J

    return-wide v0
.end method
