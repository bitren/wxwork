.class public Lcom/tencent/mm/platformtools/SpellMap;
.super Ljava/lang/Object;
.source "SpellMap.java"


# static fields
.field public static T2SCH_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/SpellMap;->T2SCH_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getByKey(IC)Ljava/lang/String;
    .locals 0

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    .line 71
    invoke-static {p1, p0}, Lcom/tencent/mm/platformtools/SpellMap;->spellGet(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getKey(C)I
    .locals 4

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [B

    .line 52
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v1, "GBK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    .line 56
    array-length v1, p0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    array-length v1, p0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 60
    aget-byte p0, p0, v0

    return p0

    .line 62
    :cond_2
    array-length v1, p0

    if-ne v1, v2, :cond_3

    .line 63
    aget-byte v0, p0, v0

    add-int/lit16 v0, v0, 0x100

    shl-int/lit8 v0, v0, 0x10

    aget-byte p0, p0, v3

    add-int/lit16 p0, p0, 0x100

    add-int/2addr v0, p0

    return v0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0

    :catch_0
    return v0
.end method

.method public static getSpell(C)Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {p0}, Lcom/tencent/mm/platformtools/SpellMap;->getKey(C)I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/SpellMap;->getByKey(IC)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, ","

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 26
    aget-object p0, v0, p0

    return-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static getSpells(C)[Ljava/lang/String;
    .locals 5

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/platformtools/SpellMap;->getKey(C)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x10000

    if-ge v0, v3, :cond_0

    .line 32
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    .line 35
    :cond_0
    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/SpellMap;->getByKey(IC)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, ","

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 41
    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static spellGet(II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x81

    if-lt p0, v1, :cond_3

    const/16 v2, 0xfd

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x3f

    if-lt p1, v2, :cond_2

    const/16 v3, 0xfe

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, v1

    sub-int/2addr p1, v2

    .line 83
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/SpellMap;->spellGetJni(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static native spellGetJni(II)Ljava/lang/String;
.end method

.method public static final t2s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0x3400

    if-le v3, v4, :cond_0

    .line 99
    sget-object v4, Lcom/tencent/mm/platformtools/SpellMap;->T2SCH_MAP:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
