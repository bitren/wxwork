.class public Lcom/tencent/mm/modelavatar/ImgFlag;
.super Ljava/lang/Object;
.source "ImgFlag.java"


# static fields
.field public static final COL_IMGFLAG:Ljava/lang/String; = "imgflag"

.field public static final COL_LASTUPDATETIME:Ljava/lang/String; = "lastupdatetime"

.field public static final COL_RESERVED1:Ljava/lang/String; = "reserved1"

.field public static final COL_RESERVED2:Ljava/lang/String; = "reserved2"

.field public static final COL_RESERVED3:Ljava/lang/String; = "reserved3"

.field public static final COL_RESERVED4:Ljava/lang/String; = "reserved4"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_BIGURL:I = 0x8

.field public static final FLAG_HASHDFLAG:I = 0x20

.field public static final FLAG_IMGFLAG:I = 0x2

.field public static final FLAG_LASTGETTIME:I = 0x40

.field public static final FLAG_LASTUPDATETIME:I = 0x4

.field public static final FLAG_SMALLURL:I = 0x10

.field public static final FLAG_USERNAME:I = 0x1

.field public static final INDEX_HASHDFLAG:I = 0x5

.field public static final INDEX_IMGFLAG:I = 0x1

.field public static final INDEX_LASTUPDATETIME:I = 0x2

.field public static final INDEX_RESERVED1:I = 0x3

.field public static final INDEX_RESERVED2:I = 0x4

.field public static final INDEX_RESERVED4:I = 0x6

.field public static final INDEX_USERNAME:I = 0x0

.field public static final TABLE:Ljava/lang/String; = "img_flag"

.field public static final TABLEINDEXNAME:Ljava/lang/String; = "usernameindex"


# instance fields
.field private bigUrl:Ljava/lang/String;

.field private flag:I

.field private hasHdFlag:I

.field private imgFlag:I

.field private lastGetTime:I

.field private lastUpdateTime:I

.field private smallUrl:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->reset()V

    return-void
.end method

.method private getHasHdFlag()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->hasHdFlag:I

    return v0
.end method

.method private getLastGetTime()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->lastGetTime:I

    return v0
.end method

.method private setHasHdFlag(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->hasHdFlag:I

    return-void
.end method


# virtual methods
.method public checkLastGetExpire()Z
    .locals 6

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->lastGetTime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    const/4 v0, 0x2

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setLastUpdateTime(I)V

    const/4 v0, 0x3

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHasHdFlag(I)V

    const/4 v0, 0x6

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setLastGetTime(I)V

    return-void
.end method

.method public convertToImgFlagStorage()Landroid/content/ContentValues;
    .locals 3

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    iget v1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "username"

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "imgflag"

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getImgFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const-string/jumbo v1, "lastupdatetime"

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getLastUpdateTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const-string/jumbo v1, "reserved1"

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const-string/jumbo v1, "reserved2"

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const-string/jumbo v1, "reserved3"

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getHasHdFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const-string/jumbo v1, "reserved4"

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getLastGetTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return-object v0
.end method

.method public getBigUrl()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->bigUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getConvertFlag()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    return v0
.end method

.method public getImgFlag()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->imgFlag:I

    return v0
.end method

.method public getLastUpdateTime()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->lastUpdateTime:I

    return v0
.end method

.method public getSmallUrl()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->smallUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hasHdImg()Z
    .locals 1

    .line 167
    iget v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->hasHdFlag:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->username:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->imgFlag:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->lastUpdateTime:I

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->smallUrl:Ljava/lang/String;

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->bigUrl:Ljava/lang/String;

    .line 61
    iput v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->hasHdFlag:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->lastGetTime:I

    return-void
.end method

.method public setBigUrl(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->bigUrl:Ljava/lang/String;

    return-void
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    return-void
.end method

.method public setHdFlag(Z)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->hasHdFlag:I

    return-void
.end method

.method public setImgFlag(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->imgFlag:I

    return-void
.end method

.method public setLastGet()V
    .locals 4

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->lastGetTime:I

    .line 180
    iget v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->flag:I

    return-void
.end method

.method public setLastGetTime(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->lastGetTime:I

    return-void
.end method

.method public setLastUpdateTime(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->lastUpdateTime:I

    return-void
.end method

.method public setSmallUrl(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->smallUrl:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/ImgFlag;->username:Ljava/lang/String;

    return-void
.end method
