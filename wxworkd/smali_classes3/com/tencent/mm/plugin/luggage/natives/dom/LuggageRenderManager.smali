.class public Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;
.super Ljava/lang/Object;
.source "LuggageRenderManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuggageRenderManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

.field private mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

.field private mRemovedComponentWithId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mRemovedId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResourcesReader:Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;

.field private mRoot:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

.field private mView:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

.field private mWaitingBindEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRoot:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    .line 46
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedComponentWithId:Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedId:Ljava/util/List;

    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mWaitingBindEvents:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mContext:Landroid/content/Context;

    .line 64
    new-instance p1, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mResourcesReader:Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mView:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    .line 67
    new-instance p1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mContext:Landroid/content/Context;

    iput-object p2, p1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mContext:Landroid/content/Context;

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mResourcesReader:Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;

    iput-object p2, p1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mResourcesReader:Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mView:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    iput-object p2, p1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mView:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    .line 71
    iput-object v0, p1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRoot:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->diffElement(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)V

    return-void
.end method

.method private cacheRemovedComponentWithId(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 3

    .line 424
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 426
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedId:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedComponentWithId:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedId:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedComponentWithId:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedId:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private diffChildren(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 316
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-nez p3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 319
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    .line 322
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 326
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->getJSONNodeObjectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_10

    .line 330
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 331
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lt v1, v5, :cond_6

    .line 333
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->getComponentFromRemovedCacheByObj(Ljava/lang/Object;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v5

    if-nez v5, :cond_4

    .line 335
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->parseChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/Object;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v5

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    .line 338
    :goto_5
    invoke-interface {v5, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 339
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-interface {v5}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_5

    .line 342
    sget-object v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, v5, v7}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    .line 344
    :cond_5
    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_f

    if-nez v6, :cond_f

    .line 345
    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->diffElement(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)V

    goto/16 :goto_8

    .line 350
    :cond_6
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 351
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 352
    instance-of v6, v5, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    if-eqz v6, :cond_7

    .line 353
    invoke-interface {v5}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 354
    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setText(Ljava/lang/String;)V

    .line 355
    sget-object v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_TEXT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto/16 :goto_8

    .line 358
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    new-instance v6, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;-><init>()V

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory;->Create(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    .line 359
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->setText(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 361
    invoke-interface {p2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 362
    invoke-interface {v3, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 363
    sget-object v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto/16 :goto_8

    .line 369
    :cond_8
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->getJSONNodeObjectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 371
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    .line 384
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_b

    .line 386
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->getComponentFromRemovedCacheByObj(Ljava/lang/Object;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v7

    if-nez v7, :cond_a

    .line 389
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->parseChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/Object;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 392
    :goto_6
    invoke-interface {v7, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 393
    invoke-interface {p2, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 394
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 395
    sget-object v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, v7, v5}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    if-nez v6, :cond_f

    .line 397
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->diffElement(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_b
    if-eq v7, v1, :cond_c

    .line 400
    invoke-static {p2, v1, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 401
    invoke-static {v3, v1, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 402
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    sget-object v6, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REORDER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    .line 403
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    sget-object v6, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REORDER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    .line 405
    :cond_c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->diffElement(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)V

    goto :goto_8

    .line 372
    :cond_d
    :goto_7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 373
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 374
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->parseChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/Object;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v4

    .line 375
    invoke-interface {v4, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 376
    invoke-interface {p2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 377
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 378
    sget-object v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto :goto_8

    .line 381
    :cond_e
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->diffElement(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)V

    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_10
    if-nez p2, :cond_11

    const/4 p3, 0x0

    goto :goto_9

    .line 411
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_9
    move v1, v2

    :goto_a
    if-ge v1, p3, :cond_12

    .line 413
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    sget-object v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REMOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    .line 414
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->cacheRemovedComponentWithId(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    if-le p3, v2, :cond_13

    .line 418
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setChildren(Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method private diffElement(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "tag"

    .line 478
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "tag"

    .line 482
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 486
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->parseDomElement(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object p2

    .line 488
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 489
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRoot:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 490
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRoot:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->getPageScrollEnable()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mScrollViewEnable:Z

    goto :goto_0

    .line 492
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 493
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 494
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->cacheRemovedComponentWithId(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 497
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    return-void

    .line 501
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;-><init>()V

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->TAG:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->hasProperties(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->TAG:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->getProperties(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setStyles(Ljava/util/Map;)V

    .line 506
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 507
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attr"

    .line 509
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const-string v3, "attr"

    .line 510
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    .line 513
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 515
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "class"

    .line 516
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    if-eqz v9, :cond_4

    const-string v7, "\\s+"

    .line 517
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 518
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 519
    iget-object v11, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    sget-object v12, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->CLASS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    invoke-virtual {v11, v12, v10}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->getProperties(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setStyles(Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v9, "id"

    .line 524
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v6, v8

    goto :goto_1

    :cond_5
    const-string/jumbo v9, "style"

    .line 529
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 530
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseStyles(Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :cond_6
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->filterEvent(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 536
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 539
    :cond_7
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object v6, v4

    .line 547
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;

    if-eqz v3, :cond_b

    .line 548
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mWaitingBindEvents:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v6, :cond_c

    .line 551
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 552
    invoke-interface {p1, v6}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setId(Ljava/lang/String;)V

    .line 555
    :cond_c
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 556
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setCssNode(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    .line 557
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_CSS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    .line 560
    :cond_d
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 561
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setOtherAttrs(Ljava/util/Map;)V

    .line 562
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_OTHER_ATTRS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    :cond_e
    const-string v0, "children"

    .line 566
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "children"

    .line 567
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 570
    :cond_f
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->diffChildren(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/util/List;Lorg/json/JSONArray;)V

    return-void

    .line 479
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Element must have tag"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private filterEvent(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;
    .locals 5

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->values()[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 136
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getComponentFromRemovedCacheByObj(Ljava/lang/Object;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 439
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->getJSONNodeObjectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedId:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedComponentWithId:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedId:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedComponentWithId:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 453
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->clearDirty()V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getJSONNodeObjectId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 459
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 463
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "attr"

    .line 464
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "attr"

    .line 468
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "id"

    .line 469
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string/jumbo v0, "id"

    .line 473
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/Object;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 236
    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->parseDomElement(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object p1

    return-object p1

    .line 237
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory;->Create(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    .line 239
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->setText(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 241
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    return-object v0

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "The child must be element or text"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseChildren(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 252
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 253
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 254
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->parseChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/Object;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseDomElement(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "tag"

    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;-><init>()V

    const-string/jumbo v3, "tag"

    .line 150
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    iget-object v4, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    sget-object v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->TAG:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->hasProperties(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    iget-object v4, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    sget-object v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->TAG:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->getProperties(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setStyles(Ljava/util/Map;)V

    .line 155
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "attr"

    .line 158
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    const-string v6, "attr"

    .line 159
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v7

    .line 163
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 165
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "class"

    .line 166
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    if-eqz v12, :cond_2

    const-string v10, "\\s+"

    .line 167
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 168
    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    .line 169
    iget-object v14, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    sget-object v15, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->CLASS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    invoke-virtual {v14, v15, v13}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->getProperties(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setStyles(Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v12, "id"

    .line 174
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v9, v11

    goto :goto_0

    :cond_3
    const-string/jumbo v12, "style"

    .line 179
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 180
    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseStyles(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_4
    invoke-direct {v0, v10}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->filterEvent(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 187
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_5
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move-object v9, v7

    .line 198
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    invoke-static {v6, v3, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory;->Create(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 202
    iget-object v3, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    if-nez v3, :cond_8

    instance-of v3, v2, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    move-object v6, v2

    check-cast v6, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    iput-object v6, v3, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    :cond_8
    move-object/from16 v3, p1

    .line 204
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 205
    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    if-eqz v9, :cond_9

    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 208
    invoke-interface {v2, v9}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setId(Ljava/lang/String;)V

    :cond_9
    const-string v3, "children"

    .line 213
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "children"

    .line 214
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->parseChildren(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    .line 218
    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setChildren(Ljava/util/List;)V

    .line 224
    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, v2, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;

    if-eqz v1, :cond_d

    .line 225
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mWaitingBindEvents:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_d
    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setOtherAttrs(Ljava/util/Map;)V

    return-object v2

    .line 200
    :cond_e
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ComponentFactory.Create return null:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tag"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_f
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Element must have tag"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method private updateComponentDirty(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    .line 271
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 276
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$2;->$SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$DirtyType:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string p1, "LuggageRenderManager"

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :pswitch_0
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_REORDER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto :goto_0

    .line 296
    :pswitch_1
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_REMOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto :goto_0

    .line 293
    :pswitch_2
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto :goto_0

    .line 290
    :pswitch_3
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_UPDATE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto :goto_0

    .line 282
    :pswitch_4
    instance-of p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    if-eqz p1, :cond_2

    .line 283
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_TEXT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto :goto_0

    .line 285
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_UPDATE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto :goto_0

    .line 278
    :pswitch_5
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    .line 306
    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 307
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_UPDATE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPageScrollEnable()Z
    .locals 4

    .line 575
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;-><init>()V

    const-string v1, "container"

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->CLASS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->hasProperties(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->CLASS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->getProperties(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setStyles(Ljava/util/Map;)V

    .line 580
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mScrollViewEnable:Z

    return v0
.end method

.method public getRoot()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRoot:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    return-object v0
.end method

.method public onLayoutComplete()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mWaitingBindEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->removeAllJsEvent()V

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;

    if-eqz v2, :cond_1

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;->bindJsNavigateEvent()V

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addJsEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mWaitingBindEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 129
    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->onLayoutComplete()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setCssStyles(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-void
.end method

.method public updateFromJsonStr(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "LuggageRenderManager"

    const-string/jumbo v1, "jsonStr is null"

    .line 81
    invoke-static {p1, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 86
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRoot:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 87
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->parseDomElement(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRoot:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRoot:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->getPageScrollEnable()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mScrollViewEnable:Z

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedComponentWithId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRemovedId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mWaitingBindEvents:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->mRoot:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageUtils;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "LuggageRenderManager"

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method
