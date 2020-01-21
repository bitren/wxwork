.class public abstract Lbww;
.super Ljava/lang/Object;
.source "Action.java"


# instance fields
.field private cyK:Landroid/view/View;

.field private final type:I

.field private view:Landroid/view/View;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lbww;->type:I

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lbxl;->bo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lbxl;->czc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Lbxl;->czc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "id"

    .line 117
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, "index"

    .line 119
    invoke-static {p1, p2}, Lbxl;->a(Landroid/view/View;Ljava/util/List;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 241
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 244
    :cond_0
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_1

    return-void

    .line 248
    :cond_1
    check-cast v0, Landroid/widget/AdapterView;

    .line 249
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_2

    return-void

    .line 258
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "listId"

    .line 259
    invoke-static {v0}, Lbxl;->bo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "itemId"

    .line 260
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "listExtra"

    .line 263
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "tag"

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 276
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecorView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "tag"

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 289
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-static {p1}, Lbxl;->bs(Landroid/view/View;)Lbxk;

    move-result-object v0

    if-nez v0, :cond_2

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lbww;->c(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    .line 313
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lbxk;->Zq()Lbxj;

    move-result-object p1

    .line 314
    invoke-interface {p1}, Lbxj;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "properties"

    .line 316
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Action"

    const-string v0, "convertPropertyTag failed to instance property"

    .line 319
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final Zm()Ljava/lang/String;
    .locals 10

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 131
    iget v2, p0, Lbww;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {p0, v0}, Lbww;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "Action"

    const-string v2, " to json"

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v1, p0, Lbww;->cyK:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lbww;->cyK:Landroid/view/View;

    invoke-static {v1}, Lbxl;->bo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parentId"

    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_0
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 140
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v1}, Lbxl;->bo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Action"

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " view not null,viewid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {}, Lbwv;->Zi()Lbwv;

    move-result-object v2

    invoke-virtual {v2}, Lbwv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lbxl;->a(Landroid/view/View;Ljava/lang/Boolean;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    invoke-direct {p0, v1, v3, v0}, Lbww;->a(Landroid/view/View;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v6, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v6}, Lbxl;->bp(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "Action"

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " childview not null,viewid"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-direct {p0, v6, v3, v0}, Lbww;->a(Landroid/view/View;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_brand_page_area"

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lbww;->getType()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 167
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    new-instance v3, Lbxh;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lbww;->view:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lbww;->view:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    int-to-float v1, v1

    invoke-direct {v3, v6, v7, v8, v1}, Lbxh;-><init>(FFFF)V

    const-string v1, "pos"

    .line 170
    invoke-virtual {v3}, Lbxh;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_2
    :goto_0
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "desc"

    .line 178
    iget-object v3, p0, Lbww;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v1, "viewType"

    .line 179
    iget-object v3, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v3}, Lbxl;->bn(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {p0}, Lbww;->getType()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lbww;->y(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenshot"

    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {p0}, Lbww;->getType()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 188
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 189
    iget-object v2, p0, Lbww;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 190
    new-instance v2, Lbxg;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lbww;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lbww;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-direct {v2, v3, v1}, Lbxg;-><init>(FF)V

    const-string v1, "pos"

    .line 191
    invoke-virtual {v2}, Lbxg;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_4
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 196
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v1}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lbxl;->czb:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    sget-object v1, Lbxl;->czb:Ljava/util/HashMap;

    iget-object v2, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v2}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 197
    sget-object v1, Lbxl;->czb:Ljava/util/HashMap;

    iget-object v2, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v2}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 198
    invoke-virtual {p0}, Lbww;->getType()I

    move-result v1

    if-ne v1, v5, :cond_a

    :cond_5
    const-string v1, "text"

    .line 199
    iget-object v2, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v2}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 201
    :cond_6
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v1}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lbxl;->czb:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    sget-object v1, Lbxl;->czb:Ljava/util/HashMap;

    iget-object v2, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v2}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "text"

    .line 203
    iget-object v2, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v2}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 209
    :cond_7
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    invoke-static {v1}, Lbxl;->bq(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v2, Lbxl;->czb:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    sget-object v2, Lbxl;->czb:Ljava/util/HashMap;

    invoke-static {v1}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 211
    sget-object v2, Lbxl;->czb:Ljava/util/HashMap;

    invoke-static {v1}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_8

    .line 212
    invoke-virtual {p0}, Lbww;->getType()I

    move-result v2

    if-ne v2, v5, :cond_a

    :cond_8
    const-string v2, "text"

    .line 213
    invoke-static {v1}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 215
    :cond_9
    invoke-static {v1}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v2, Lbxl;->czb:Ljava/util/HashMap;

    if-eqz v2, :cond_a

    sget-object v2, Lbxl;->czb:Ljava/util/HashMap;

    invoke-static {v1}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "text"

    .line 217
    invoke-static {v1}, Lbxl;->br(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_a
    :goto_1
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/AbsListView;

    if-eqz v1, :cond_b

    const-string v1, "listcount"

    .line 221
    iget-object v2, p0, Lbww;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    :cond_b
    sget-object v1, Lbxl;->czc:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 224
    sget-object v1, Lbxl;->czb:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 225
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lbww;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 226
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lbww;->c(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 227
    iget-object v1, p0, Lbww;->view:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lbww;->b(Landroid/view/View;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lbwx;)Z
.end method

.method protected abstract g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public getType()I
    .locals 1

    .line 46
    iget v0, p0, Lbww;->type:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lbww;->view:Landroid/view/View;

    return-object v0
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lbww;->view:Landroid/view/View;

    return-void
.end method

.method public y(Landroid/view/View;I)Ljava/lang/String;
    .locals 5

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 67
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-ne p2, v3, :cond_0

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screencap -p "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1

    .line 81
    :cond_0
    iget-object p2, p0, Lbww;->view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 82
    iget-object p2, p0, Lbww;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_1

    .line 92
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 98
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ClickInjector"

    const-string v0, "Compress/Write failed"

    .line 102
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 106
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v0, "screenshot"

    const-string v2, "Can\'t save the screenshot! Requires write permission (android.permission.WRITE_EXTERNAL_STORAGE) in AndroidManifest.xml of the application under test."

    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method
