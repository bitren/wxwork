.class public Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;
.super Ljava/lang/Object;
.source "JsValueUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsValueUtil"

.field private static sDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToColor(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static convertToColor(Lorg/json/JSONArray;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    .line 43
    invoke-static {v1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static convertToPixel(F)F
    .locals 1

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    .line 153
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    return v0
.end method

.method public static convertToPixel(I)I
    .locals 1

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    .line 140
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static convertToUnitInH5(F)F
    .locals 1

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    .line 127
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static convertToUnitInH5(I)I
    .locals 1

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    .line 120
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static convertToUnitInH5Round(I)I
    .locals 2

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static getDensity()F
    .locals 1

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 244
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getFloatPixel(Lorg/json/JSONArray;I)F
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;IF)F

    move-result p0

    return p0
.end method

.method public static getFloatPixel(Lorg/json/JSONArray;IF)F
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 233
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    .line 234
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F
    .locals 2

    if-nez p0, :cond_0

    return p2

    :cond_0
    float-to-double v0, p2

    .line 186
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    double-to-float p0, p0

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getFloatPixelOrThrow(Lorg/json/JSONArray;I)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    .line 221
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(F)F

    move-result p0

    return p0
.end method

.method public static getFloatPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    .line 216
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(F)F

    move-result p0

    return p0
.end method

.method public static getIntPixel(Lorg/json/JSONArray;I)I
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;II)I

    move-result p0

    return p0
.end method

.method public static getIntPixel(Lorg/json/JSONArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 202
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    .line 203
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 165
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getIntPixelOrThrow(Lorg/json/JSONArray;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    .line 211
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getIntPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    .line 174
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static parseH5Color(Ljava/lang/String;I)I
    .locals 0

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5ColorThrows(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parseH5ColorThrows(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/HTMLColors;->sColorMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/HTMLColors;->sColorMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 v4, 0x3

    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x9

    if-ne v1, v5, :cond_3

    .line 97
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 98
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    .line 93
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "MicroMsg.JsValueUtil"

    const-string v0, "hy: Unknown color, given string is %s"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown color"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "colorString isEmpty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
