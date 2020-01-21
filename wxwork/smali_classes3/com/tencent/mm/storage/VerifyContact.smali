.class public Lcom/tencent/mm/storage/VerifyContact;
.super Ljava/lang/Object;
.source "VerifyContact.java"


# static fields
.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_FULLPY:Ljava/lang/String; = "fullpy"

.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final COL_IMGFLAG:Ljava/lang/String; = "imgflag"

.field public static final COL_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final COL_RESERVED1:Ljava/lang/String; = "reserved1"

.field public static final COL_RESERVED2:Ljava/lang/String; = "reserved2"

.field public static final COL_RESERVED3:Ljava/lang/String; = "reserved3"

.field public static final COL_RESERVED4:Ljava/lang/String; = "reserved4"

.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_SHORTPY:Ljava/lang/String; = "shortpy"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final FLAG_CONTENT:I = 0x80

.field public static final FLAG_FULLPY:I = 0x8

.field public static final FLAG_ID:I = 0x1

.field public static final FLAG_IMGFLAG:I = 0x20

.field public static final FLAG_NICKNAME:I = 0x4

.field public static final FLAG_NULL_ID:I = -0x2

.field public static final FLAG_RESERVED1:I = 0x200

.field public static final FLAG_RESERVED2:I = 0x400

.field public static final FLAG_RESERVED3:I = 0x800

.field public static final FLAG_RESERVED4:I = 0x1000

.field public static final FLAG_SCENE:I = 0x40

.field public static final FLAG_SHORTPY:I = 0x10

.field public static final FLAG_STATUS:I = 0x100

.field public static final FLAG_USERNAME:I = 0x2

.field public static final INDEX_CONTENT:I = 0x7

.field public static final INDEX_FULLPY:I = 0x3

.field public static final INDEX_ID:I = 0x0

.field public static final INDEX_IMGFLAG:I = 0x5

.field public static final INDEX_NICKNAME:I = 0x2

.field public static final INDEX_RESERVED1:I = 0x9

.field public static final INDEX_RESERVED2:I = 0xa

.field public static final INDEX_RESERVED3:I = 0xb

.field public static final INDEX_RESERVED4:I = 0xc

.field public static final INDEX_SCENE:I = 0x6

.field public static final INDEX_SHORTPY:I = 0x4

.field public static final INDEX_STATUS:I = 0x8

.field public static final INDEX_USERNAME:I = 0x1

.field public static final TABLE:Ljava/lang/String; = "verifycontact"

.field public static final TABLE_INDEX_NAME:Ljava/lang/String; = "verifyContactIndex "


# instance fields
.field private content:Ljava/lang/String;

.field private flag:I

.field private fullpy:Ljava/lang/String;

.field private id:I

.field private imgFlag:I

.field private nickname:Ljava/lang/String;

.field private reserved1:I

.field private reserved2:I

.field private reserved3:Ljava/lang/String;

.field private reserved4:Ljava/lang/String;

.field private scene:I

.field private shortpy:Ljava/lang/String;

.field private status:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 21
    iput v0, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->reset()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setID(I)V

    const/4 v0, 0x1

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setUsername(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setNickname(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setFullpy(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setShortpy(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setImgFlag(I)V

    const/4 v0, 0x6

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setScene(I)V

    const/4 v0, 0x7

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setContent(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setStatus(I)V

    const/16 v0, 0x9

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setReserved1(I)V

    const/16 v0, 0xa

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setReserved2(I)V

    const/16 v0, 0xb

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/VerifyContact;->setReserved3(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/VerifyContact;->setReserved4(Ljava/lang/String;)V

    return-void
.end method

.method public convertToVerifyContact()Landroid/content/ContentValues;
    .locals 3

    .line 105
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 106
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const-string/jumbo v1, "username"

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const-string/jumbo v1, "nickname"

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const-string v1, "fullpy"

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getFullpy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const-string/jumbo v1, "shortpy"

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getShortpy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    const-string/jumbo v1, "imgflag"

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getImgFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_4
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const-string/jumbo v1, "scene"

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getScene()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    :cond_5
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    const-string v1, "content"

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_6
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const-string/jumbo v1, "status"

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    :cond_7
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const-string/jumbo v1, "reserved1"

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getReserved1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    :cond_8
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    const-string/jumbo v1, "reserved2"

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getReserved2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    :cond_9
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const-string/jumbo v1, "reserved3"

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getReserved3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_a
    iget v1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const-string/jumbo v1, "reserved4"

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContact;->getReserved4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/storage/VerifyContact;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFullpy()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/storage/VerifyContact;->fullpy:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/tencent/mm/storage/VerifyContact;->id:I

    return v0
.end method

.method public getImgFlag()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/tencent/mm/storage/VerifyContact;->imgFlag:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/storage/VerifyContact;->nickname:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getReserved1()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved1:I

    return v0
.end method

.method public getReserved2()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved2:I

    return v0
.end method

.method public getReserved3()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved3:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getReserved4()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved4:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getScene()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/tencent/mm/storage/VerifyContact;->scene:I

    return v0
.end method

.method public getShortpy()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/storage/VerifyContact;->shortpy:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/tencent/mm/storage/VerifyContact;->status:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/storage/VerifyContact;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/tencent/mm/storage/VerifyContact;->id:I

    const-string v1, ""

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/storage/VerifyContact;->username:Ljava/lang/String;

    const-string v1, ""

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/storage/VerifyContact;->nickname:Ljava/lang/String;

    const-string v1, ""

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/storage/VerifyContact;->fullpy:Ljava/lang/String;

    const-string v1, ""

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/storage/VerifyContact;->shortpy:Ljava/lang/String;

    .line 78
    iput v0, p0, Lcom/tencent/mm/storage/VerifyContact;->imgFlag:I

    .line 79
    iput v0, p0, Lcom/tencent/mm/storage/VerifyContact;->scene:I

    const-string v1, ""

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/storage/VerifyContact;->content:Ljava/lang/String;

    .line 81
    iput v0, p0, Lcom/tencent/mm/storage/VerifyContact;->status:I

    .line 82
    iput v0, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved1:I

    .line 83
    iput v0, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved2:I

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved3:Ljava/lang/String;

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved4:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/storage/VerifyContact;->content:Ljava/lang/String;

    return-void
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/tencent/mm/storage/VerifyContact;->flag:I

    return-void
.end method

.method public setFullpy(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/storage/VerifyContact;->fullpy:Ljava/lang/String;

    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/tencent/mm/storage/VerifyContact;->id:I

    return-void
.end method

.method public setImgFlag(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/tencent/mm/storage/VerifyContact;->imgFlag:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/storage/VerifyContact;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setReserved1(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved1:I

    return-void
.end method

.method public setReserved2(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved2:I

    return-void
.end method

.method public setReserved3(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved3:Ljava/lang/String;

    return-void
.end method

.method public setReserved4(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/storage/VerifyContact;->reserved4:Ljava/lang/String;

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/tencent/mm/storage/VerifyContact;->scene:I

    return-void
.end method

.method public setShortpy(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/storage/VerifyContact;->shortpy:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/tencent/mm/storage/VerifyContact;->status:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/storage/VerifyContact;->username:Ljava/lang/String;

    return-void
.end method
