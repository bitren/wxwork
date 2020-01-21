.class public final Lcom/tencent/map/geolocation/TencentLocationRequest;
.super Ljava/lang/Object;
.source "CTMC"


# static fields
.field public static final REQUEST_LEVEL_ADMIN_AREA:I = 0x3

.field public static final REQUEST_LEVEL_GEO:I = 0x0

.field public static final REQUEST_LEVEL_NAME:I = 0x1

.field public static final REQUEST_LEVEL_POI:I = 0x4


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 55
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 56
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 57
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 58
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    .line 59
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 60
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 61
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 62
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    .line 65
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    .line 80
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 81
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 82
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 83
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 84
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    .line 85
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 86
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 87
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 88
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 91
    iget-object p0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static create()Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 4

    .line 108
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;-><init>()V

    const-wide/16 v1, 0x2710

    .line 109
    iput-wide v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    const/4 v1, 0x1

    .line 110
    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 111
    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    const/4 v2, 0x0

    .line 112
    iput-boolean v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 113
    iput-boolean v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    const-wide v2, 0x7fffffffffffffffL

    .line 114
    iput-wide v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    const v2, 0x7fffffff

    .line 115
    iput v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 116
    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    const-string v1, ""

    .line 117
    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    const-string v1, ""

    .line 118
    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    return-wide v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getQQ()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestLevel()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    return v0
.end method

.method public final getSmallAppKey()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final isAllowCache()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    return v0
.end method

.method public final isAllowDirection()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    return v0
.end method

.method public final isAllowGPS()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    return v0
.end method

.method public final isIndoorLocationMode()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    return v0
.end method

.method public final setAllowCache(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    return-object p0
.end method

.method public final setAllowDirection(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    return-object p0
.end method

.method public final setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    return-object p0
.end method

.method public final setIndoorLocationMode(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    return-object p0
.end method

.method public final setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 146
    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interval should >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQQ(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    if-eqz v0, :cond_1

    .line 166
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    return-object p0

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request_level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TencentLocationRequest {interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",allowCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",allowGps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",allowDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",QQ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
