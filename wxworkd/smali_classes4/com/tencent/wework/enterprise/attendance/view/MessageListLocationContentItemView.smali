.class public Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListLocationContentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;
.implements Lduh$b;
.implements Lesz;


# instance fields
.field private cMf:J

.field private cMg:I

.field private cOK:J

.field private hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

.field private hUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hUK:Lcom/tencent/wework/common/views/PhotoImageView;

.field private hUL:Landroid/widget/ImageView;

.field private hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

.field private hUN:I

.field private hUO:Lftw;

.field private hUP:Z

.field private height:I

.field private mDefaultResId:I

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field private mViewType:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cOK:J

    .line 156
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cMf:J

    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cMg:I

    .line 359
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUP:Z

    const/4 p1, -0x1

    .line 362
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mDefaultResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 155
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cOK:J

    .line 156
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cMf:J

    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cMg:I

    .line 359
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUP:Z

    const/4 p1, -0x1

    .line 362
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mDefaultResId:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUL:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private bZl()V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->O(D)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v0

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->O(D)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->O(D)V

    :cond_2
    return-void
.end method

.method private bZm()V
    .locals 12

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v0, :cond_3

    const-string v0, "MessageListLocationContentItemView"

    const/4 v1, 0x1

    .line 249
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update map prev zoom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->bZl()V

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 293
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v5, v3}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->setVisibility(I)V

    .line 294
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070569

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->width:I

    .line 297
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070568

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->height:I

    const-string v3, ""

    const/4 v5, 0x4

    const/4 v6, 0x2

    :try_start_0
    const-string v7, "https://apis.map.qq.com/ws/staticmap/v2/?center=%s,%s&zoom=%d&size=%d*%d&maptype=roadmap&key=%s"

    const/4 v8, 0x6

    .line 301
    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v10}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v10}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v9}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget v9, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v9, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, 0x5

    sget-object v10, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    invoke-virtual {v10}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->getTencentMapSdkKey()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v8, "MessageListLocationContentItemView"

    .line 303
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "updateMapPreview"

    aput-object v10, v9, v4

    aput-object v7, v9, v1

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    :goto_0
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUO:Lftw;

    if-eqz v7, :cond_0

    .line 307
    invoke-interface {v7}, Lftw;->ddV()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MessageListLocationContentItemView"

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "MessageListLocationContentItemView.updateMapPreview"

    aput-object v9, v2, v4

    const-string v9, "mapScreenShotUrl"

    aput-object v9, v2, v1

    aput-object v7, v2, v6

    invoke-static {v8, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v7

    :cond_0
    const-string v2, "MessageListLocationContentItemView"

    .line 314
    new-array v7, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUP:Z

    if-nez v2, :cond_1

    .line 316
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUL:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v7, ""

    iget v8, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mDefaultResId:I

    invoke-virtual {v2, v7, v8, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 319
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v2

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView$1;-><init>(Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;)V

    invoke-virtual {v2, v3, v0, v7}, Ldod;->b(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "MessageListLocationContentItemView"

    .line 336
    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "MessageListLocationContentItemView.updateMapPreview"

    aput-object v6, v3, v4

    const-string v4, "sync return Bitmap is not null"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUL:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 255
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->dfw()Ljava/lang/String;

    move-result-object v2

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bau()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MessageListLocationContentItemView"

    .line 259
    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    LocationDataItem\u5e94\u8be5\u5b58\u653e\u7684\u4f4d\u7f6e\uff1a "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "MessageListLocationContentItemView"

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "file exist, use ImageView"

    aput-object v6, v1, v4

    invoke-static {v5, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->setVisibility(I)V

    .line 265
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 267
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_1

    :cond_2
    const-string v0, "MessageListLocationContentItemView"

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "file not exist use MapView"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v1}, Leuw;->l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    goto :goto_1

    .line 285
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v1}, Leuw;->l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    .line 343
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUN:I

    if-ge v0, v1, :cond_4

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindView()V
    .locals 5

    const v0, 0x7f09211c

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0913c4

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->DQ(I)V

    const v0, 0x7f0911ad

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0911af

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUL:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    const-string v0, "MessageListLocationContentItemView"

    const/4 v2, 0x1

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindView mTencentMap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dJ(II)V
    .locals 1

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUN:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 355
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getData()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object v0
.end method

.method public final getMapPreview()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c084e

    .line 139
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 111
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 113
    invoke-static {p0, p0}, Lduh;->a(Landroid/view/View;Lduh$b;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    const v2, 0x7f08102c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setClickedMask(ZI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cMf:J

    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cMg:I

    int-to-long v5, p1

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;)V

    return-void
.end method

.method public onMapLoaded()V
    .locals 4

    const-string v0, "MessageListLocationContentItemView"

    const/4 v1, 0x1

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "map view loaded, take screenshot"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    return-void
.end method

.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "MessageListLocationContentItemView"

    const/4 v1, 0x1

    .line 215
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "screenshot ok"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->dfw()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bau()Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-static {p1, v2, v3, v0}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result p1

    const-string v2, "MessageListLocationContentItemView"

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenshot save to:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v2, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->bZm()V

    return-void
.end method

.method public refreshView()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110f8e

    .line 121
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->bZm()V

    return-void
.end method

.method public setData(Lftw;JJI)V
    .locals 5

    const-string v0, "MessageListLocationContentItemView"

    const/4 v1, 0x1

    .line 162
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUO:Lftw;

    .line 170
    invoke-interface {p1}, Lftw;->cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "MessageListLocationContentItemView"

    const/4 v2, 0x5

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MessageListLocationContentItemView.setData"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MessageListLocationContentItemView"

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MessageListLocationContentItemView.setData fuck, LocationDataItem is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUM:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 179
    iput-wide p2, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cOK:J

    .line 180
    iput-wide p4, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cMf:J

    .line 181
    iput p6, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->cMg:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 185
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    .line 186
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p6

    invoke-interface {p6, p2, p3, p4, p5}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJ)Lfuc;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 188
    invoke-interface {p2}, Lfuc;->dew()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 189
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    goto :goto_1

    .line 191
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    mul-int/lit8 p3, p1, 0x2

    invoke-virtual {p2, p3, p1, p1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    .line 195
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->refreshView()V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setPreviewMinHeight(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUN:I

    return-void
.end method

.method public setViewType(I)V
    .locals 7

    .line 365
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mViewType:I

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUK:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/16 v2, 0xe

    if-eqz p1, :cond_2

    .line 367
    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mViewType:I

    const v4, 0x7f080569

    if-ne v3, v2, :cond_0

    .line 368
    iput v4, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mDefaultResId:I

    const/4 v3, 0x7

    .line 369
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    .line 371
    iput v4, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mDefaultResId:I

    const/16 v3, 0x8

    .line 372
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    goto :goto_0

    .line 374
    :cond_1
    iput v4, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mDefaultResId:I

    .line 375
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    .line 378
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_5

    .line 379
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x1

    .line 381
    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->mViewType:I

    const v5, 0x7f0704a9

    const v6, 0x7f0704a8

    if-ne v4, v2, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 383
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    if-ne v4, v1, :cond_4

    .line 385
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 386
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/MessageListLocationContentItemView;->hUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
