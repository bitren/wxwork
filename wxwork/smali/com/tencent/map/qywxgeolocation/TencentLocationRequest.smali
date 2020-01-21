.class public final Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
.super Ljava/lang/Object;
.source "CTMQYWX"


# static fields
.field public static final REQUEST_LEVEL_ADMIN_AREA:I = 0x3

.field public static final REQUEST_LEVEL_FORMATTED_ADDRESS:I = 0x5

.field public static final REQUEST_LEVEL_GEO:I = 0x0

.field public static final REQUEST_LEVEL_GLOBAL_ADMIN_AREA:I = 0x7

.field public static final REQUEST_LEVEL_NAME:I = 0x1

.field public static final REQUEST_LEVEL_POI:I = 0x4


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-wide v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->a:J

    .line 61
    iget v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->c:I

    iput v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->c:I

    .line 62
    iget-boolean v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->d:Z

    .line 63
    iget-boolean v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->e:Z

    .line 64
    iget v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->f:I

    iput v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->f:I

    .line 65
    iget-wide v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->b:J

    iput-wide v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->b:J

    .line 66
    iget-boolean v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->g:Z

    iput-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->g:Z

    .line 67
    iget-boolean v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->h:Z

    iput-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->h:Z

    .line 68
    iget-boolean v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->i:Z

    iput-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->i:Z

    .line 69
    iget-object v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    .line 71
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static copy(Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;)V
    .locals 2

    .line 86
    iget-wide v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->a:J

    .line 87
    iget v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->c:I

    iput v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->c:I

    .line 88
    iget-boolean v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->d:Z

    .line 89
    iget-boolean v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->e:Z

    .line 90
    iget v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->f:I

    iput v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->f:I

    .line 91
    iget-object v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 92
    iget-wide v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->b:J

    iput-wide v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->b:J

    .line 93
    iget-boolean v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->g:Z

    iput-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->g:Z

    .line 94
    iget-boolean v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->h:Z

    iput-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->h:Z

    .line 95
    iget-boolean v0, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->i:Z

    iput-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->i:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 97
    iget-object p0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static create()Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 4

    .line 114
    new-instance v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    invoke-direct {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;-><init>()V

    const-wide/16 v1, 0x2710

    .line 115
    iput-wide v1, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->a:J

    const/4 v1, 0x1

    .line 116
    iput v1, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->c:I

    .line 117
    iput-boolean v1, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->d:Z

    .line 118
    iput-boolean v1, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->h:Z

    const/4 v1, 0x0

    .line 119
    iput-boolean v1, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->e:Z

    const v2, 0x7fffffff

    .line 120
    iput v2, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->f:I

    const-wide/16 v2, -0x1

    .line 121
    iput-wide v2, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->b:J

    .line 122
    iput-boolean v1, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->g:Z

    .line 123
    iput-boolean v1, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->i:Z

    const-string v1, ""

    .line 124
    iput-object v1, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final getCheckInterval()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->b:J

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->a:J

    return-wide v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

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

    .line 280
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestLevel()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->c:I

    return v0
.end method

.method public final isAllowCache()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->d:Z

    return v0
.end method

.method public final isAllowDirection()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->e:Z

    return v0
.end method

.method public final isAllowEnhancedFeatures()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->i:Z

    return v0
.end method

.method public final isAllowGPS()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->h:Z

    return v0
.end method

.method public final isAllowPedometer()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->g:Z

    return v0
.end method

.method public final setAllowCache(Z)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->d:Z

    return-object p0
.end method

.method public final setAllowDirection(Z)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->e:Z

    return-object p0
.end method

.method public final setAllowEnhancedFeatures(Z)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->i:Z

    return-object p0
.end method

.method public final setAllowGPS(Z)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->h:Z

    return-object p0
.end method

.method public final setAllowPedometer(Z)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->g:Z

    return-object p0
.end method

.method public final setCheckInterval(J)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 3

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 223
    iput-wide p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->b:J

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interval should >= 30*1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInterval(J)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 152
    iput-wide p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->a:J

    return-object p0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interval should >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQQ(Ljava/lang/String;)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestLevel(I)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 197
    iput p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->c:I

    return-object p0

    .line 199
    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TencentLocationRequest [mInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCheckInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNumUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowStepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowGps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mmAllowEnhancedFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mQQ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
