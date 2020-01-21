.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/AppBrandSoterTranslateUtil;
.super Ljava/lang/Object;
.source "AppBrandSoterTranslateUtil.java"


# static fields
.field private static final MODE_FACE:Ljava/lang/String; = "facial"

.field private static final MODE_FINGERPRINT:Ljava/lang/String; = "fingerPrint"

.field private static final MODE_VOICE:Ljava/lang/String; = "speech"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSoterTranslateUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitsetFromString(Ljava/lang/String;)I
    .locals 1

    const-string v0, "fingerPrint"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "facial"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const-string/jumbo v0, "speech"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string p0, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string v0, "hy: invalid item"

    .line 79
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static translateFromBitsetStrToStringArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    const-string v0, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string v1, "hy: transating from %s"

    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "00"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result p0

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/AppBrandSoterTranslateUtil;->translateFromBitsetToStringArray(I)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static translateFromBitsetToStringArray(I)Lorg/json/JSONArray;
    .locals 5

    if-gtz p0, :cond_0

    .line 28
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "fingerPrint"

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    const-string v1, "facial"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x2

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_3

    const-string/jumbo p0, "speech"

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p0, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string v1, "hy: final string is: %s"

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static translateFromStringArrayToBitset(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    const-string v0, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string v1, "hy: translating string array: %s"

    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 54
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 60
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/AppBrandSoterTranslateUtil;->getBitsetFromString(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string v6, "hy: json error in translate"

    .line 63
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string v1, "hy: translated bitsetStr: %s"

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_3
    const-string p0, "0x00"

    return-object p0
.end method
