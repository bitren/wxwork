.class public Lewr;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerVisualRangeActivity.java"

# interfaces
.implements Ldni$a;


# instance fields
.field protected final gcs:Lcom/tencent/wework/common/controller/SuperActivity;

.field protected final hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

.field protected final iar:Ldni$b;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lewr;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 426
    iput-object p2, p0, Lewr;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    .line 427
    iput-object p3, p0, Lewr;->iar:Ldni$b;

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 2

    .line 442
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_js_visual_range"

    .line 443
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 444
    iget-object p1, p0, Lewr;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->setResult(ILandroid/content/Intent;)V

    .line 445
    iget-object p1, p0, Lewr;->iar:Ldni$b;

    invoke-interface {p1}, Ldni$b;->refreshView()V

    return-void
.end method

.method public c(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 450
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 451
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 452
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 453
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 454
    iget-object v6, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    if-eqz v6, :cond_4

    .line 455
    iget-object v1, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    const-string v9, "party"

    .line 456
    iget-object v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 457
    iget-wide v8, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v9, "contact"

    .line 458
    iget-object v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 459
    iget-wide v8, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v9, "superior"

    .line 460
    iget-object v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 461
    iget-object v8, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v9, "tag"

    .line 462
    iget-object v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 463
    new-instance v9, Landroid/util/Pair;

    iget-wide v10, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 468
    :cond_4
    invoke-static {v2}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v10

    .line 469
    invoke-static {v3}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v11

    .line 471
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v8

    iget-object v9, v0, Lewr;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, v0, Lewr;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget v12, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLx:I

    iget-object v1, v0, Lewr;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget v13, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLy:I

    iget-object v1, v0, Lewr;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget v14, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLA:I

    iget-object v1, v0, Lewr;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v15, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->gjo:Ljava/lang/String;

    new-instance v1, Lewr$1;

    invoke-direct {v1, v0, v5, v4}, Lewr$1;-><init>(Lewr;Ljava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->openAppStoreInstallAppSelect(Landroid/app/Activity;[J[JIIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 437
    iget-object v0, p0, Lewr;->iar:Ldni$b;

    invoke-interface {v0}, Ldni$b;->refreshView()V

    return-void
.end method
