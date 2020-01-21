.class Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ElectronicCardCustomPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;,
        Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;"
    }
.end annotation


# instance fields
.field cRi:Landroid/view/View$OnClickListener;

.field cRj:Landroid/view/View$OnLongClickListener;

.field protected jKn:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;

.field private jKo:I

.field private jKp:I

.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1175
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 1090
    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKn:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;

    .line 1092
    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->mDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 1093
    iput v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKo:I

    .line 1095
    iput v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKp:I

    .line 1338
    new-instance v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$4;-><init>(Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->cRi:Landroid/view/View$OnClickListener;

    .line 1351
    new-instance v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$5;-><init>(Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->cRj:Landroid/view/View$OnLongClickListener;

    .line 1176
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->mContext:Landroid/content/Context;

    .line 1177
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 1179
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CardStyleListAdapter"

    const/4 v1, 0x2

    .line 1318
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateImageByPath():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1323
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$3;-><init>(Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1, v2, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1334
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ip(I)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->mDataList:Ljava/util/List;

    .line 1371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Iq(I)V
    .locals 0

    .line 1382
    iput p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKo:I

    return-void
.end method

.method public Ir(I)V
    .locals 0

    .line 1390
    iput p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKp:I

    .line 1391
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKn:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;",
            ">;)V"
        }
    .end annotation

    .line 1183
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->mDataList:Ljava/util/List;

    .line 1184
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public cHf()I
    .locals 1

    .line 1386
    iget v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKp:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1395
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Ip(I)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1398
    iget p1, p1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1083
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 13

    .line 1213
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->getItemViewType(I)I

    move-result v0

    const-string v1, "CardStyleListAdapter"

    const/4 v2, 0x3

    .line 1214
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onBindViewHolder()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 1218
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Ip(I)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f090ae3

    .line 1223
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f090ae4

    .line 1224
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1225
    iget v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f090534

    .line 1226
    invoke-virtual {p1, v4}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1228
    iget v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-ne v4, v7, :cond_5

    .line 1229
    iget-object v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget-object v4, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    .line 1230
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1231
    iget-object v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget-object v4, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 1232
    :cond_2
    iget-object v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget v4, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-ne v4, v10, :cond_3

    const v4, 0x7f08066f

    .line 1234
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1235
    :cond_3
    iget-object v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget v4, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    if-gt v4, v8, :cond_7

    .line 1237
    iget v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    if-lez v4, :cond_4

    .line 1238
    iget v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1240
    :cond_4
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1245
    :cond_5
    iget-object v4, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1246
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1247
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    iget-object v11, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mUrl:Ljava/lang/String;

    new-instance v12, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$1;

    invoke-direct {v12, p0, v1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$1;-><init>(Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v11, v6, v9, v12}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1258
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1261
    :cond_6
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    :goto_0
    const-string v1, "CardStyleListAdapter"

    const/4 v4, 0x5

    .line 1265
    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "onBindViewHolder()"

    aput-object v9, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    iget v9, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    iget v9, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    iget v2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    iget v1, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    if-lez v1, :cond_9

    .line 1267
    iget v1, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    iget v2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKo:I

    if-ne v1, v2, :cond_8

    .line 1268
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1270
    :cond_8
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1273
    :cond_9
    iget v1, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    iget v2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKo:I

    if-ne v1, v2, :cond_a

    .line 1274
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1276
    :cond_a
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1281
    :goto_1
    iget v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKp:I

    if-ne v1, v6, :cond_b

    iget v0, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    if-ne v0, v7, :cond_b

    .line 1283
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1285
    :cond_b
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1288
    :goto_2
    new-instance v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;-><init>(Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1083
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 4

    .line 1199
    iget-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c04fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "CardStyleListAdapter"

    const/4 v1, 0x2

    .line 1202
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreateViewHolder() viewType="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 1204
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->cRi:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->cRj:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
