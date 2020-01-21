.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuScrollViewComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;,
        Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;,
        Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$ILuScrollView;,
        Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LuScrollViewComponent"


# instance fields
.field private isHadEvent:Z

.field private isHadScrollEvent:Z

.field private isHadScrollToLowerEvent:Z

.field private isHadScrollToUpperEvent:Z

.field mContainerView:Landroid/widget/LinearLayout;

.field mHorizontal:Z

.field private orientation:I

.field private scrollEventName:Ljava/lang/String;

.field private scrollToLowerEventName:Ljava/lang/String;

.field private scrollToUpperEventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mHorizontal:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadScrollToUpperEvent:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->orientation:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->scrollToUpperEventName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadScrollToLowerEvent:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->scrollToLowerEventName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadScrollEvent:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->scrollEventName:Ljava/lang/String;

    return-object p0
.end method

.method private bindJsScrollEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;Ljava/lang/String;)V
    .locals 1

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$3;->$SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$EventKey:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 243
    :pswitch_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadScrollToLowerEvent:Z

    .line 244
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->scrollToLowerEventName:Ljava/lang/String;

    goto :goto_0

    .line 239
    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadScrollToUpperEvent:Z

    .line 240
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->scrollToUpperEventName:Ljava/lang/String;

    goto :goto_0

    .line 235
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadScrollEvent:Z

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->scrollEventName:Ljava/lang/String;

    .line 250
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadEvent:Z

    if-eqz p1, :cond_0

    const-string p1, "LuScrollViewComponent"

    const-string/jumbo p2, "scroll event had set. ignore"

    .line 251
    invoke-static {p1, p2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;

    if-eqz p1, :cond_1

    .line 255
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->orientation:I

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 257
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->orientation:I

    .line 259
    :cond_2
    :goto_1
    new-instance p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;

    if-eqz p2, :cond_3

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;

    .line 297
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->setOnLuScrollChangeListener(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;)V

    .line 298
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadEvent:Z

    goto :goto_2

    .line 299
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;

    if-eqz p2, :cond_4

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;

    .line 301
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->setOnLuScrollChangeListener(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;)V

    .line 302
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadEvent:Z

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private removeJsScrollEvent()V
    .locals 2

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadEvent:Z

    .line 309
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadScrollToLowerEvent:Z

    .line 310
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadScrollToUpperEvent:Z

    .line 311
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->isHadScrollEvent:Z

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;

    .line 315
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->setOnLuScrollChangeListener(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;

    .line 318
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->setOnLuScrollChangeListener(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setScrollHandle(Landroid/view/View;)V
    .locals 1

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mHorizontal:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;Landroid/content/Context;)V

    .line 36
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->addView(Landroid/view/View;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;Landroid/content/Context;)V

    .line 44
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->addView(Landroid/view/View;)V

    .line 48
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->setScrollHandle(Landroid/view/View;)V

    return-object v0
.end method

.method public onLayoutComplete()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->bindJsTapEvent(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mEvents:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->bindJsScrollEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;Ljava/lang/String;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL_TO_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL_TO_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mEvents:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL_TO_UPPER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->bindJsScrollEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL_TO_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL_TO_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mEvents:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_SCROLL_TO_LOWER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->bindJsScrollEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onRemoveAllJsEvent()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->removeJsScrollEvent()V

    return-void
.end method

.method public setOtherAttrs(Ljava/util/Map;)V
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

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->setOtherAttrs(Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string/jumbo v2, "scrollY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v2, "scrollX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 66
    :pswitch_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mHorizontal:Z

    goto :goto_0

    .line 63
    :pswitch_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mHorizontal:Z

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x72d6f32b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected updateChildViews()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 77
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->isAbsolutePosition()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 83
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, v1, :cond_4

    return-void

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->mContainerView:Landroid/widget/LinearLayout;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    return-void
.end method
