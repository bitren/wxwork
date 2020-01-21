.class public Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;
.super Ljava/lang/Object;
.source "FTSUnicodeLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;
    }
.end annotation


# static fields
.field public static final BaseChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final BasePatchChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final CompatibleChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final CompatibleExpandChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final ExpandAChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final ExpandBChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final ExpandCChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final ExpandDChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final KangXiRadicalChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final LowerCaseCharacter:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final NotationChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final NotationExpandChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final NumberCharacter:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final PUAPatchChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final PUARadicalChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static PY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static PY_TREE:Lcom/tencent/mm/plugin/fts/api/py/PYTree;

.field public static final RadicalExpandChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final StrokesChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

.field public static final StructureChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

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

.field public static final UpperCaseCharacter:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/16 v1, 0x4e00

    const v2, 0x9fa5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->BaseChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const v1, 0x9fa6

    const v2, 0x9fcb

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->BasePatchChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/16 v1, 0x3400

    const/16 v2, 0x4db5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->ExpandAChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/high16 v1, 0x20000

    const v2, 0x2a6d6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->ExpandBChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const v1, 0x2a700

    const v2, 0x2b734

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->ExpandCChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const v1, 0x2b740

    const v2, 0x2b81d

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->ExpandDChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/16 v1, 0x2f00

    const/16 v2, 0x2fd5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->KangXiRadicalChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const v1, 0xf900

    const v2, 0xfad9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->CompatibleChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const v1, 0x2f800

    const v2, 0x2fa1d

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->CompatibleExpandChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const v1, 0xe815

    const v2, 0xe86f

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->PUARadicalChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const v1, 0xe400

    const v2, 0xe5e8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->RadicalExpandChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const v1, 0xe600

    const v2, 0xe6cf

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->PUAPatchChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/16 v1, 0x31c0

    const/16 v2, 0x31e3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->StrokesChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/16 v1, 0x2ff0

    const/16 v2, 0x2ffb

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->StructureChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/16 v1, 0x3105

    const/16 v2, 0x3120

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->NotationChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/16 v1, 0x31a0

    const/16 v2, 0x31ba

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->NotationExpandChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->UpperCaseCharacter:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->LowerCaseCharacter:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->NumberCharacter:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/py/PYTree;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/py/PYTree;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->PY_TREE:Lcom/tencent/mm/plugin/fts/api/py/PYTree;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->T2SCH_MAP:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->PY_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBaseChinese(C)Z
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->BaseChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->inRange(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->BasePatchChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->inRange(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->ExpandAChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->inRange(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->ExpandBChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    .line 56
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->inRange(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->ExpandCChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->inRange(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->ExpandDChinese:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->inRange(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isCharacter(C)Z
    .locals 1

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->UpperCaseCharacter:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->inRange(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->LowerCaseCharacter:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->inRange(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNumber(C)Z
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->NumberCharacter:Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic$Range;->inRange(C)Z

    move-result p0

    return p0
.end method

.method public static final t2s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    .line 101
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->isBaseChinese(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    sget-object v4, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->T2SCH_MAP:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 103
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
