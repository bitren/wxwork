.class public Lcom/tencent/mm/modelpackage/PackageInfo;
.super Ljava/lang/Object;
.source "PackageInfo.java"


# static fields
.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final COL_LOCAL_ID:Ljava/lang/String; = "localId"

.field public static final COL_NAME:Ljava/lang/String; = "name"

.field public static final COL_PACKNAME:Ljava/lang/String; = "packname"

.field public static final COL_RESERVED1:Ljava/lang/String; = "reserved1"

.field public static final COL_RESERVED2:Ljava/lang/String; = "reserved2"

.field public static final COL_RESERVED3:Ljava/lang/String; = "reserved3"

.field public static final COL_RESERVED4:Ljava/lang/String; = "reserved4"

.field public static final COL_SIZE:Ljava/lang/String; = "size"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_VERSION:Ljava/lang/String; = "version"

.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_ID:I = 0x2

.field public static final FLAG_LOCAL_ID:I = 0x1

.field public static final FLAG_NAME:I = 0x8

.field public static final FLAG_NULL_ID:I = -0x2

.field public static final FLAG_PACKNAME:I = 0x20

.field public static final FLAG_RESERVED1:I = 0x100

.field public static final FLAG_RESERVED2:I = 0x200

.field public static final FLAG_RESERVED3:I = 0x400

.field public static final FLAG_RESERVED4:I = 0x800

.field public static final FLAG_SIZE:I = 0x10

.field public static final FLAG_STATUS:I = 0x40

.field public static final FLAG_TYPE:I = 0x80

.field public static final FLAG_VERSION:I = 0x4

.field private static final ID_SPLIT:Ljava/lang/String; = "_"

.field public static final INDEX_ID:I = 0x1

.field public static final INDEX_LOCAL_ID:I = 0x0

.field public static final INDEX_NAME:I = 0x3

.field public static final INDEX_PACKNAME:I = 0x5

.field public static final INDEX_RESERVED1:I = 0x8

.field public static final INDEX_RESERVED2:I = 0x9

.field public static final INDEX_RESERVED3:I = 0xa

.field public static final INDEX_RESERVED4:I = 0xb

.field public static final INDEX_SIZE:I = 0x4

.field public static final INDEX_STATUS:I = 0x6

.field public static final INDEX_TYPE:I = 0x7

.field public static final INDEX_VERSION:I = 0x2

.field public static final STATUS_CANCELING:I = 0x4

.field public static final STATUS_DOWNLOADED:I = 0x2

.field public static final STATUS_DOWNLOADING:I = 0x3

.field public static final STATUS_UNDOWNLOAD:I = 0x5

.field public static final STATUS_USING:I = 0x1

.field public static final TABLE:Ljava/lang/String; = "packageinfo2"

.field public static final TABLE_OLD:Ljava/lang/String; = "packageinfo"


# instance fields
.field private flag:I

.field private id:I

.field private localId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packName:Ljava/lang/String;

.field private pkgType:I

.field private reserved1:Ljava/lang/String;

.field private reserved2:Ljava/lang/String;

.field private reserved3:I

.field private reserved4:I

.field private size:I

.field private status:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->reset()V

    return-void
.end method

.method private setLocalId(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->localId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setVersion(I)V

    const/4 v0, 0x3

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setName(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setSize(I)V

    const/4 v0, 0x5

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setPackName(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setStatus(I)V

    const/16 v0, 0x8

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setReserved1(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setReserved2(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setPkgType(I)V

    const/16 v0, 0xb

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setReserved4(I)V

    const/4 v0, 0x1

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setId(I)V

    const/16 v0, 0xa

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->setReserved3(I)V

    const/4 v0, 0x0

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setLocalId(Ljava/lang/String;)V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 4

    .line 113
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const-string/jumbo v1, "version"

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const-string/jumbo v1, "name"

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const-string/jumbo v1, "size"

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    const-string/jumbo v1, "packname"

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getPackName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const-string/jumbo v1, "status"

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    const-string/jumbo v1, "type"

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getPkgType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const-string/jumbo v1, "reserved1"

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getReserved1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const-string/jumbo v1, "reserved2"

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getReserved2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    const-string/jumbo v1, "reserved3"

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getReserved3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const-string/jumbo v1, "reserved4"

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getReserved4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "localId"

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getPkgType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->id:I

    return v0
.end method

.method getLocalId()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPackName()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->packName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPkgType()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->pkgType:I

    return v0
.end method

.method public getReserved1()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getReserved2()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getReserved3()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved3:I

    return v0
.end method

.method public getReserved4()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved4:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->size:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->status:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->version:I

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->id:I

    .line 84
    iput v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->version:I

    const-string v1, ""

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->name:Ljava/lang/String;

    .line 86
    iput v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->size:I

    const-string v1, ""

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->packName:Ljava/lang/String;

    .line 88
    iput v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->status:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->pkgType:I

    const-string v1, ""

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved1:Ljava/lang/String;

    const-string v1, ""

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved2:Ljava/lang/String;

    .line 92
    iput v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved3:I

    .line 93
    iput v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved4:I

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->pkgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->localId:Ljava/lang/String;

    return-void
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->flag:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackName(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->packName:Ljava/lang/String;

    return-void
.end method

.method public setPkgType(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->pkgType:I

    return-void
.end method

.method public setReserved1(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved1:Ljava/lang/String;

    return-void
.end method

.method public setReserved2(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved2:Ljava/lang/String;

    return-void
.end method

.method public setReserved3(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved3:I

    return-void
.end method

.method public setReserved4(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->reserved4:I

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->size:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->status:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/tencent/mm/modelpackage/PackageInfo;->version:I

    return-void
.end method
