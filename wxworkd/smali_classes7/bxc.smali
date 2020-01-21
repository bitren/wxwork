.class public Lbxc;
.super Ljava/lang/Object;
.source "Grouper.java"

# interfaces
.implements Lbwx;


# static fields
.field private static cyO:Lbww;


# instance fields
.field private final cyM:Lbxc;

.field private cyN:Lbwu;

.field private cyP:Lbwx;

.field private cyQ:J


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lbxc;->cyQ:J

    .line 31
    iput-object p1, p0, Lbxc;->cyM:Lbxc;

    return-void
.end method


# virtual methods
.method public a(Lbww;)V
    .locals 2

    .line 89
    sget-object v0, Lbxc;->cyO:Lbww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbww;->getType()I

    move-result v0

    invoke-virtual {p1}, Lbww;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lbxc;->cyO:Lbww;

    instance-of v0, v0, Lbxa;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lbxc;->cyP:Lbwx;

    invoke-virtual {p1, v0}, Lbww;->a(Lbwx;)Z

    const-string v0, "Grouper"

    const-string v1, "not equal"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    invoke-virtual {p1, p0}, Lbww;->a(Lbwx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbxc;->cyM:Lbxc;

    if-eqz v0, :cond_1

    const-string v0, "Grouper"

    const-string v1, "action process"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lbxc;->cyM:Lbxc;

    invoke-virtual {v0, p1}, Lbxc;->a(Lbww;)V

    .line 99
    :cond_1
    sput-object p1, Lbxc;->cyO:Lbww;

    .line 100
    iput-object p0, p0, Lbxc;->cyP:Lbwx;

    return-void
.end method

.method public a(Lbwy;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lbwz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lbxa;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public gq(Ljava/lang/String;)V
    .locals 7

    const-string v0, "Grouper"

    const-string v1, "forwarded action to plugin: %s"

    const/4 v2, 0x1

    .line 111
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lbxc;->cyN:Lbwu;

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v5, p0, Lbxc;->cyQ:J

    sub-long/2addr v0, v5

    const-string v3, "Grouper"

    const-string v5, "time: %s"

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 116
    iget-object v0, p0, Lbxc;->cyN:Lbwu;

    invoke-interface {v0, p1}, Lbwu;->write(Ljava/lang/String;)V

    .line 117
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbxc;->cyQ:J

    :cond_1
    return-void
.end method
