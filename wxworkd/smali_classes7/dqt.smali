.class public Ldqt;
.super Ljava/lang/Object;
.source "ClickFilter.java"


# static fields
.field private static fqp:J


# instance fields
.field private mLastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aYz()Z
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ldqt;->fE(Z)Z

    move-result v0

    return v0
.end method

.method public fE(Z)Z
    .locals 8

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 25
    sget-wide v6, Ldqt;->fqp:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_0
    iget-wide v6, p0, Ldqt;->mLastClickTime:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 35
    iput-wide v0, p0, Ldqt;->mLastClickTime:J

    sput-wide v0, Ldqt;->fqp:J

    goto :goto_1

    :cond_2
    const-string v0, "ClickFilter"

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "canClick"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p1
.end method
