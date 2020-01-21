.class Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;
.super Ljo;
.source "LuSwiperComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SwiperPagerAdapter"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SwiperPagerAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field protected mEnableCircular:Z

.field protected mTempCircular:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;Landroid/content/Context;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-direct {p0}, Ljo;-><init>()V

    const/4 p1, 0x0

    .line 467
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mTempCircular:Z

    .line 468
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mEnableCircular:Z

    .line 472
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;)I
    .locals 0

    .line 463
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getRealCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;I)I
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getRealPosition(I)I

    move-result p0

    return p0
.end method

.method private getFieldValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 597
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    .line 598
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "."

    .line 599
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 600
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getFieldValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 605
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private getRealCount()I
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getRealPosition(I)I
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mEnableCircular:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    return p1
.end method

.method private updateCircular()V
    .locals 2

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mTempCircular:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 508
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mEnableCircular:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mEnableCircular:Z

    :goto_0
    return-void
.end method

.method private updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindField"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindField"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 616
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getFieldValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setText(Ljava/lang/String;)V

    .line 618
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindShow"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindShow"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 620
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setVisible(Z)V

    .line 623
    :cond_1
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindData"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v1

    const-string v2, "bindData"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 626
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_2
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 629
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 630
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    goto :goto_0

    .line 636
    :cond_3
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->onLayoutComplete()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 671
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getRealPosition(I)I

    move-result p3

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    .line 673
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mEnableCircular:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    :goto_0
    return v1

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChildren:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    return v1
.end method

.method public getEnableCircular()Z
    .locals 1

    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mEnableCircular:Z

    return v0
.end method

.method public getFirstPage()I
    .locals 1

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mEnableCircular:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getLastPage()I
    .locals 2

    .line 543
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mEnableCircular:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_0
    return v1

    .line 550
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    return v1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 477
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$1500(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 647
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getRealPosition(I)I

    move-result p2

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    if-eqz v0, :cond_0

    .line 650
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 651
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildLayoutTree()V

    .line 652
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    .line 656
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$1600(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 657
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.SwiperPagerAdapter"

    const-string v2, "get view exception."

    const/4 v3, 0x0

    .line 659
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 663
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 664
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->updateCircular()V

    .line 494
    invoke-super {p0}, Ljo;->notifyDataSetChanged()V

    return-void
.end method

.method public setEnableCircular(Z)V
    .locals 0

    .line 498
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->mTempCircular:Z

    return-void
.end method
