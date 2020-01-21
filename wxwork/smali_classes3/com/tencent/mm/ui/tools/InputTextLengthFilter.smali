.class public Lcom/tencent/mm/ui/tools/InputTextLengthFilter;
.super Ljava/lang/Object;
.source "InputTextLengthFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.InputTextLengthFilter"

.field private static final regEx:Ljava/lang/String; = "[\\u4e00-\\u9fa5]"


# instance fields
.field private mMaxEnglishChar:I

.field private mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->mMaxEnglishChar:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    return-void
.end method

.method public static getChineseCount(Ljava/lang/String;)I
    .locals 4

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "[\\u4e00-\\u9fa5]"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-gt v0, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getLeftLength(ILjava/lang/String;)I
    .locals 1

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isChineseAppLang()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 114
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static getOtherCount(Ljava/lang/String;)I
    .locals 4

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_1

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getChineseCount(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr v1, p0

    return v1
.end method

.method public static getOverLength(ILjava/lang/String;)I
    .locals 1

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isChineseAppLang()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 131
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, p0

    return p1
.end method

.method public static getTextCountByMode(Ljava/lang/String;Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)I
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_1:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    if-ne p1, v0, :cond_0

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs1(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_2:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    if-ne p1, v0, :cond_1

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getTextCountChineseAs1(Ljava/lang/String;)I
    .locals 1

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static getTextCountChineseAs2(Ljava/lang/String;)I
    .locals 2

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getChineseCount(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getOtherCount(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-static {p2, p3}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountByMode(Ljava/lang/String;Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)I

    move-result p2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-static {p3, p4}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountByMode(Ljava/lang/String;Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)I

    move-result p3

    add-int/2addr p2, p3

    .line 42
    iget p3, p0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->mMaxEnglishChar:I

    if-le p2, p3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object p1
.end method
