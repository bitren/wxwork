.class public Lcom/tencent/mm/modelpackage/ChattingBgInfo;
.super Ljava/lang/Object;
.source "ChattingBgInfo.java"


# static fields
.field public static final BG_FLAG_CUSTOM:I = -0x1

.field public static final BG_FLAG_INVALID:I = -0x1869f

.field public static final BG_FLAG_PURE_COLOR:I = -0x2

.field public static final BG_FLAG_RESERVED:I = 0x0

.field public static final COL_BGFLAG:Ljava/lang/String; = "bgflag"

.field public static final COL_PATH:Ljava/lang/String; = "path"

.field public static final COL_RESERVED1:Ljava/lang/String; = "reserved1"

.field public static final COL_RESERVED2:Ljava/lang/String; = "reserved2"

.field public static final COL_RESERVED3:Ljava/lang/String; = "reserved3"

.field public static final COL_RESERVED4:Ljava/lang/String; = "reserved4"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_BGFLAG:I = 0x2

.field public static final FLAG_NULL_ID:I = -0x2

.field public static final FLAG_PATH:I = 0x4

.field public static final FLAG_RESERVED1:I = 0x8

.field public static final FLAG_RESERVED2:I = 0x10

.field public static final FLAG_RESERVED3:I = 0x20

.field public static final FLAG_RESERVED4:I = 0x40

.field public static final FLAG_USERNAME:I = 0x1

.field public static final INDEX_BGFLAG:I = 0x1

.field public static final INDEX_PATH:I = 0x2

.field public static final INDEX_RESERVED1:I = 0x3

.field public static final INDEX_RESERVED2:I = 0x4

.field public static final INDEX_RESERVED3:I = 0x5

.field public static final INDEX_RESERVED4:I = 0x6

.field public static final INDEX_USERNAME:I = 0x0

.field public static final TABLE:Ljava/lang/String; = "chattingbginfo"


# instance fields
.field private bgFlag:I

.field private flag:I

.field private path:Ljava/lang/String;

.field private reserved1:Ljava/lang/String;

.field private reserved2:Ljava/lang/String;

.field private reserved3:I

.field private reserved4:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->flag:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reset()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->setUsername(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->setBgFlag(I)V

    const/4 v0, 0x2

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->setPath(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->setReserved1(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->setReserved2(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->setReserved3(I)V

    const/4 v0, 0x6

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->setReserved4(I)V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 3

    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget v1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "username"

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "bgflag"

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->getBgFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const-string/jumbo v1, "path"

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const-string/jumbo v1, "reserved1"

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->getReserved1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->flag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const-string/jumbo v1, "reserved2"

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->getReserved2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->flag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const-string/jumbo v1, "reserved3"

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->getReserved3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->flag:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const-string/jumbo v1, "reserved4"

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->getReserved4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return-object v0
.end method

.method public getBgFlag()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->bgFlag:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getReserved1()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getReserved2()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getReserved3()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved3:I

    return v0
.end method

.method public getReserved4()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved4:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 2

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->username:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->bgFlag:I

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->path:Ljava/lang/String;

    const-string v1, ""

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved1:Ljava/lang/String;

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved2:Ljava/lang/String;

    .line 65
    iput v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved3:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved4:I

    return-void
.end method

.method public setBgFlag(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->bgFlag:I

    return-void
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->flag:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setReserved1(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved1:Ljava/lang/String;

    return-void
.end method

.method public setReserved2(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved2:Ljava/lang/String;

    return-void
.end method

.method public setReserved3(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved3:I

    return-void
.end method

.method public setReserved4(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->reserved4:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/ChattingBgInfo;->username:Ljava/lang/String;

    return-void
.end method
