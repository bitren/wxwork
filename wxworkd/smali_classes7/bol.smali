.class public Lbol;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lbol;->d:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lbol;->e:J

    .line 15
    iput-object p1, p0, Lbol;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public VU()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lbol;->e:J

    return-wide v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lbol;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lbol;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lbol;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSessionValid()Z
    .locals 5

    .line 19
    iget-object v0, p0, Lbol;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbol;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lbol;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lbol;->e:J

    if-eqz p2, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbol;->e:J

    :cond_0
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lbol;->c:Ljava/lang/String;

    return-void
.end method
