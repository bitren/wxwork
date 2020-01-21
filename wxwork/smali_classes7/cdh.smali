.class public Lcdh;
.super Lcdc;
.source "CollectionSingleItemDetailWechatImg.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcdc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lfuc;Ljava/lang/String;)V
    .locals 16

    .line 26
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfWechatImageMessageItem(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->mContext:Landroid/content/Context;

    const/4 v4, 0x3

    .line 35
    invoke-interface/range {p1 .. p1}, Lfuc;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v3, p1

    .line 33
    invoke-interface/range {v1 .. v15}, Lcom/tencent/wework/msg/api/IMsg;->showImagePagerForUrlShowImageData(Landroid/content/Context;Lfuc;ILjava/lang/String;JJJJLandroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method protected bU(II)F
    .locals 1

    if-lez p2, :cond_1

    if-lez p2, :cond_1

    .line 76
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 83
    :cond_1
    invoke-super {p0, p1, p2}, Lcdc;->bU(II)F

    move-result p2

    :goto_0
    return p2
.end method

.method protected e(Ljava/lang/String;[B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    const-string p1, ""

    .line 41
    invoke-virtual {p0, p1}, Lcdh;->hZ(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method protected hZ(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 48
    iget-object p1, p0, Lcdh;->cNk:Lcdq;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdh;->cNk:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfWechatImageMessageItem(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdh;->cNk:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    new-instance v1, Lcdh$1;

    invoke-direct {v1, p0}, Lcdh$1;-><init>(Lcdh;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->loadImageWithSrcUrl(Lfuc;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
