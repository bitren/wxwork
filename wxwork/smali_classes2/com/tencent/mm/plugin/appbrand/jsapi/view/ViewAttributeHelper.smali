.class public Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewAttributeHelper;
.super Ljava/lang/Object;
.source "ViewAttributeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachImageViewAttribute(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Landroid/widget/ImageView;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "iconPath"

    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;->build(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    .line 59
    invoke-interface {p0, p2}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public static attachTextViewAttribute(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Landroid/widget/TextView;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string p0, "color"

    .line 78
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Ljava/lang/String;)I

    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :try_start_1
    const-string v0, "fontSize"

    .line 86
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(F)F

    move-result v0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    :try_start_2
    const-string/jumbo v1, "textAlign"

    .line 92
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "left"

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    const-string v2, "center"

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "right"

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    :goto_0
    :try_start_3
    const-string v1, "fontWeight"

    .line 103
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bold"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "normal"

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    :goto_1
    const-string v1, "lineHeight"

    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 112
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;

    if-eqz v2, :cond_7

    .line 113
    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;->setLineHeight(I)V

    :cond_7
    :try_start_4
    const-string v1, "lineBreak"

    .line 116
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ellipsis"

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 118
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_8
    const-string v2, "clip"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_9
    const-string v0, "break-word"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_a
    const-string v0, "break-all"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_b
    :goto_2
    :try_start_5
    const-string p0, "content"

    .line 131
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void

    :cond_c
    :goto_3
    return-void
.end method
