.class public Lcom/tencent/mm/modelavatar/HDHeadImgInfo;
.super Ljava/lang/Object;
.source "HDHeadImgInfo.java"


# static fields
.field public static final COL_HEADIMGTYPE:Ljava/lang/String; = "headimgtype"

.field public static final COL_IMGFORMAT:Ljava/lang/String; = "imgformat"

.field public static final COL_IMGHEIGTH:Ljava/lang/String; = "imgheigth"

.field public static final COL_IMGWIDTH:Ljava/lang/String; = "imgwidth"

.field public static final COL_RESERVED1:Ljava/lang/String; = "reserved1"

.field public static final COL_RESERVED2:Ljava/lang/String; = "reserved2"

.field public static final COL_RESERVED3:Ljava/lang/String; = "reserved3"

.field public static final COL_RESERVED4:Ljava/lang/String; = "reserved4"

.field public static final COL_STARTPOS:Ljava/lang/String; = "startpos"

.field public static final COL_TOTALLEN:Ljava/lang/String; = "totallen"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_HEADIMGTYPE:I = 0x40

.field public static final FLAG_IMGFORMAT:I = 0x8

.field public static final FLAG_IMGHEIGTH:I = 0x4

.field public static final FLAG_IMGWIDTH:I = 0x2

.field public static final FLAG_NULL_ID:I = -0x2

.field public static final FLAG_RESERVED1:I = 0x80

.field public static final FLAG_RESERVED2:I = 0x100

.field public static final FLAG_RESERVED3:I = 0x200

.field public static final FLAG_RESERVED4:I = 0x400

.field public static final FLAG_STARTPOS:I = 0x20

.field public static final FLAG_TOTALLEN:I = 0x10

.field public static final FLAG_USERNAME:I = 0x1

.field public static final INDEX_HEADIMGTYPE:I = 0x6

.field public static final INDEX_IMGFORMAT:I = 0x3

.field public static final INDEX_IMGHEIGTH:I = 0x2

.field public static final INDEX_IMGWIDTH:I = 0x1

.field public static final INDEX_RESERVED1:I = 0x7

.field public static final INDEX_RESERVED2:I = 0x8

.field public static final INDEX_RESERVED3:I = 0x9

.field public static final INDEX_RESERVED4:I = 0xa

.field public static final INDEX_STARTPOS:I = 0x5

.field public static final INDEX_TOTALLEN:I = 0x4

.field public static final INDEX_USERNAME:I = 0x0

.field public static final TABLE:Ljava/lang/String; = "hdheadimginfo"


# instance fields
.field private flag:I

.field private headImgType:I

.field private imgFormat:Ljava/lang/String;

.field private imgHeigth:I

.field private imgWidth:I

.field private reserved1:Ljava/lang/String;

.field private reserved2:Ljava/lang/String;

.field private reserved3:I

.field private reserved4:I

.field private startPos:I

.field private totalLen:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reset()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setUsername(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setImgWidth(I)V

    const/4 v0, 0x2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setImgHeigth(I)V

    const/4 v0, 0x3

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setImgFormat(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setTotalLen(I)V

    const/4 v0, 0x5

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setStartPos(I)V

    const/4 v0, 0x6

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setHeadImgType(I)V

    const/4 v0, 0x7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setReserved1(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setReserved2(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setReserved3(I)V

    const/16 v0, 0xa

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->setReserved4(I)V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 3

    .line 98
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "username"

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "imgwidth"

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getImgWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const-string v1, "imgheigth"

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getImgHeigth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const-string v1, "imgformat"

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getImgFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const-string/jumbo v1, "totallen"

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getTotalLen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const-string/jumbo v1, "startpos"

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getStartPos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const-string v1, "headimgtype"

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getHeadImgType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const-string/jumbo v1, "reserved1"

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getReserved1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const-string/jumbo v1, "reserved2"

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getReserved2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    const-string/jumbo v1, "reserved3"

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getReserved3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    const-string/jumbo v1, "reserved4"

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->getReserved4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    return-object v0
.end method

.method public getHeadImgType()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->headImgType:I

    return v0
.end method

.method public getImgFormat()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->imgFormat:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getImgHeigth()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->imgHeigth:I

    return v0
.end method

.method public getImgWidth()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->imgWidth:I

    return v0
.end method

.method public getReserved1()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getReserved2()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getReserved3()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved3:I

    return v0
.end method

.method public getReserved4()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved4:I

    return v0
.end method

.method public getStartPos()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->startPos:I

    return v0
.end method

.method public getTotalLen()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->totalLen:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isFinish()Z
    .locals 2

    .line 66
    iget v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->startPos:I

    iget v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->totalLen:I

    if-lt v0, v1, :cond_0

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

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->username:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->imgWidth:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->imgHeigth:I

    const-string v1, ""

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->imgFormat:Ljava/lang/String;

    .line 74
    iput v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->totalLen:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->startPos:I

    .line 76
    iput v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->headImgType:I

    const-string v1, ""

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved1:Ljava/lang/String;

    const-string v1, ""

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved2:Ljava/lang/String;

    .line 79
    iput v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved3:I

    .line 80
    iput v0, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved4:I

    return-void
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->flag:I

    return-void
.end method

.method public setHeadImgType(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->headImgType:I

    return-void
.end method

.method public setImgFormat(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->imgFormat:Ljava/lang/String;

    return-void
.end method

.method public setImgHeigth(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->imgHeigth:I

    return-void
.end method

.method public setImgWidth(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->imgWidth:I

    return-void
.end method

.method public setReserved1(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved1:Ljava/lang/String;

    return-void
.end method

.method public setReserved2(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved2:Ljava/lang/String;

    return-void
.end method

.method public setReserved3(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved3:I

    return-void
.end method

.method public setReserved4(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->reserved4:I

    return-void
.end method

.method public setStartPos(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->startPos:I

    return-void
.end method

.method public setTotalLen(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->totalLen:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/HDHeadImgInfo;->username:Ljava/lang/String;

    return-void
.end method
