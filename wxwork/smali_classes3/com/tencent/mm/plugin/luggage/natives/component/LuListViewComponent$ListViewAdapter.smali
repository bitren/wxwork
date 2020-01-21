.class Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "LuListViewComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListViewAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;Landroid/content/Context;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 218
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->access$002(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 275
    :try_start_0
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindField"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindField"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 280
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setText(Ljava/lang/String;)V

    .line 283
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindShow"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 284
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bindShow"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setVisible(Z)V

    goto :goto_1

    .line 288
    :cond_2
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setVisible(Z)V

    .line 292
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

    .line 293
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bindKey"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v2

    const-string v3, "bindData"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 295
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

    .line 298
    :cond_4
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bindDisabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bindDisabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setEnable(Z)V

    goto :goto_2

    .line 303
    :cond_5
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setEnable(Z)V

    .line 307
    :cond_6
    :goto_2
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindType"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bindType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 310
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setStyleType(Ljava/lang/String;)V

    .line 315
    :cond_7
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 316
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 317
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    goto :goto_3

    .line 320
    :cond_8
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->onLayoutComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 238
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string p3, "MicroMsg.LV.LuListViewComponent"

    const-string/jumbo v0, "getView position:%d mItemComponent:%s"

    const/4 v1, 0x2

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-static {p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lt p3, p1, :cond_1

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 260
    invoke-interface {p3, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setVisible(Z)V

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 263
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.LV.LuListViewComponent"

    const-string v0, "get view exception. %s"

    .line 265
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.LV.LuListViewComponent"

    const-string/jumbo p3, "getView warning 2"

    .line 268
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto :goto_3

    .line 245
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->clone()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object p2

    .line 246
    invoke-interface {p2, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setVisible(Z)V

    .line 248
    :try_start_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-static {p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->updateItemDate(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p3, "MicroMsg.LV.LuListViewComponent"

    const-string v0, "get view exception. %s"

    .line 252
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_2
    invoke-interface {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object p1

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method
