.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuImageComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuImageComponent.java"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    return-void
.end method


# virtual methods
.method protected applyOtherAttrsAfterCreate(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuImageComponent;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string/jumbo v1, "src"

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuImageComponent;->mOtherAttrs:Ljava/util/Map;

    const-string/jumbo v3, "mode"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "bottom right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "aspectFill"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "top"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v4, "bottom left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "scaleToFill"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "top left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_6
    const-string v4, "aspectFit"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v4, "center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v4, "bottom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string/jumbo v4, "widthFix"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_a
    const-string/jumbo v4, "top right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 53
    :pswitch_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 43
    :pswitch_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 40
    :pswitch_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 37
    :pswitch_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuImageComponent;->getResourcesReader()Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x648e7c6f -> :sswitch_a
        -0x52ae3791 -> :sswitch_9
        -0x527265d5 -> :sswitch_8
        -0x514d33ab -> :sswitch_7
        -0x512e7f67 -> :sswitch_6
        -0x3d0fa40e -> :sswitch_5
        -0x2f85e778 -> :sswitch_4
        -0x27c76724 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x2b5e91fb -> :sswitch_1
        0x2f30e3e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuImageView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuImageComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuImageComponent;->getResourcesReader()Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
