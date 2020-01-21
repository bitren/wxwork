.class Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "LuGridViewComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GridViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLUMN_NUM:I = 0x3


# instance fields
.field private mNumColumns:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;Landroid/content/Context;)V
    .locals 1

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    .line 219
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->mNumColumns:I

    .line 222
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->access$002(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method private updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindField"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindField"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 330
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setText(Ljava/lang/String;)V

    .line 333
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindShow"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 334
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bindShow"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setVisible(Z)V

    goto :goto_1

    .line 338
    :cond_2
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setVisible(Z)V

    .line 342
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bindKey"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bindData"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bindKey"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v2

    const-string v3, "bindData"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 345
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_4
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bindDisabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bindDisabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setEnable(Z)V

    goto :goto_2

    .line 353
    :cond_5
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setEnable(Z)V

    .line 357
    :cond_6
    :goto_2
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 358
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 359
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    goto :goto_3

    .line 363
    :cond_7
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getEvents()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->onLayoutComplete()V

    goto :goto_4

    .line 367
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->onLayoutComplete()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->getRealGirdCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getRealGirdCount()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRealPosition(I)I
    .locals 1

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->mNumColumns:I

    mul-int p1, p1, v0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const-string p3, "LuGridViewComponent"

    const-string/jumbo v0, "getView %d"

    const/4 v1, 0x1

    .line 256
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, v0, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_2

    .line 300
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;

    const/4 v0, 0x0

    .line 301
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->mNumColumns:I

    if-ge v0, v2, :cond_6

    .line 302
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->getRealPosition(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 303
    iget-object v3, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;->view:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 304
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_1

    .line 305
    iget-object v3, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;->view:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v3, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;->view:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 308
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 309
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "LuGridViewComponent"

    const-string v5, "get view exception."

    .line 311
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v2, "LuGridViewComponent"

    const-string/jumbo v3, "over list data"

    .line 314
    invoke-static {v2, v3}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v2, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;->view:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_3
    :goto_2
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-static {p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    new-instance p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;)V

    .line 264
    iput-object p2, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;->view:Landroid/widget/LinearLayout;

    .line 265
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->mNumColumns:I

    div-int/2addr v0, v2

    const/4 v2, 0x0

    .line 268
    :goto_3
    iget v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->mNumColumns:I

    if-ge v2, v3, :cond_6

    .line 269
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->getRealPosition(I)I

    move-result v5

    add-int/2addr v5, v2

    const-string v6, "LuGridViewComponent"

    const-string/jumbo v7, "position :%d realPosition %d "

    const/4 v8, 0x2

    .line 271
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v6, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->clone()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v6

    .line 273
    invoke-interface {v6}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildLayoutTree()V

    .line 274
    invoke-interface {v6}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 275
    invoke-interface {v6}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    .line 277
    iget-object v7, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;->view:Landroid/widget/LinearLayout;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    .line 278
    invoke-interface {v6}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v7

    .line 279
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 280
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_4

    .line 282
    iget-object v8, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;->view:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 284
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 285
    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 286
    iget-object v8, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter$ViewHolder;->view:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    :cond_5
    :goto_4
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 292
    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    const-string v5, "LuGridViewComponent"

    const-string v6, "get view exception."

    .line 294
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_6
    const-string p3, "LuGridViewComponent"

    const-string/jumbo v0, "getView end %d"

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p3, v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
