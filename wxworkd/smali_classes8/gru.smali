.class public Lgru;
.super Ldno;
.source "WeWorkFontEngine.java"


# direct methods
.method public static getFontEngineFontSize()I
    .locals 4

    .line 39
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "web_view_font_config"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 43
    :cond_0
    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 47
    :cond_2
    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    .line 51
    :cond_4
    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x4

    :cond_5
    :goto_0
    return v1
.end method
