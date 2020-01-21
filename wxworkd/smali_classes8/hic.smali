.class public Lhic;
.super Ljava/lang/Object;
.source "NumberKit.java"


# static fields
.field private static final nKU:[Ljava/lang/String;

.field private static final nKV:[Ljava/lang/String;

.field private static final nKW:[Ljava/lang/String;

.field private static final nKX:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, ""

    const-string v1, "i"

    const-string v2, "ii"

    const-string v3, "iii"

    const-string v4, "iv"

    const-string v5, "v"

    const-string v6, "vi"

    const-string v7, "vii"

    const-string v8, "viii"

    const-string v9, "ix"

    .line 8
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhic;->nKU:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "x"

    const-string v3, "xx"

    const-string v4, "xxx"

    const-string v5, "xl"

    const-string v6, "l"

    const-string v7, "lx"

    const-string v8, "lxx"

    const-string v9, "lxxx"

    const-string v10, "xc"

    .line 9
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhic;->nKV:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "c"

    const-string v3, "cc"

    const-string v4, "ccc"

    const-string v5, "cd"

    const-string v6, "d"

    const-string v7, "dc"

    const-string v8, "dcc"

    const-string v9, "dccc"

    const-string v10, "cm"

    .line 10
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhic;->nKW:[Ljava/lang/String;

    const-string v0, ""

    const-string v1, "m"

    const-string v2, "mm"

    const-string v3, "mmm"

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhic;->nKX:[Ljava/lang/String;

    return-void
.end method

.method public static Ue(I)Ljava/lang/String;
    .locals 6

    :goto_0
    const/16 v0, 0x1384    # 7.001E-42f

    if-le p0, v0, :cond_0

    add-int/lit16 p0, p0, -0x1384

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lhic;->nKX:[Ljava/lang/String;

    div-int/lit16 v1, p0, 0x3e8

    aget-object v0, v0, v1

    .line 20
    rem-int/lit16 p0, p0, 0x3e8

    .line 21
    sget-object v1, Lhic;->nKW:[Ljava/lang/String;

    div-int/lit8 v2, p0, 0x64

    aget-object v1, v1, v2

    .line 22
    rem-int/lit8 p0, p0, 0x64

    .line 23
    sget-object v2, Lhic;->nKV:[Ljava/lang/String;

    div-int/lit8 v3, p0, 0xa

    aget-object v2, v2, v3

    .line 24
    rem-int/lit8 p0, p0, 0xa

    .line 25
    sget-object v3, Lhic;->nKU:[Ljava/lang/String;

    aget-object p0, v3, p0

    const-string v3, "%s%s%s%s"

    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Uf(I)Ljava/lang/String;
    .locals 3

    .line 30
    div-int/lit8 v0, p0, 0x1a

    const/16 v1, 0x1a

    .line 31
    rem-int/2addr p0, v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 34
    invoke-static {v0}, Lhic;->Uf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x61

    int-to-char p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x61

    int-to-char p0, p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x61

    int-to-char p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
