.class Lcom/tencent/wework/friends/views/CardStyleListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ElectronicCardEditPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/views/CardStyleListAdapter$a;,
        Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;
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

.field private jKo:I

.field private jKp:I

.field protected jKx:Lcom/tencent/wework/friends/views/CardStyleListAdapter$a;

.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 945
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKx:Lcom/tencent/wework/friends/views/CardStyleListAdapter$a;

    .line 870
    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 871
    iput v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKo:I

    .line 873
    iput v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKp:I

    .line 1101
    new-instance v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter$3;-><init>(Lcom/tencent/wework/friends/views/CardStyleListAdapter;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->cRi:Landroid/view/View$OnClickListener;

    .line 1118
    new-instance v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter$4;-><init>(Lcom/tencent/wework/friends/views/CardStyleListAdapter;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->cRj:Landroid/view/View$OnLongClickListener;

    .line 946
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mContext:Landroid/content/Context;

    .line 947
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 949
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CardStyleListAdapter"

    const/4 v1, 0x2

    .line 1066
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateImageByPath():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1071
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter$2;-><init>(Lcom/tencent/wework/friends/views/CardStyleListAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1, v2, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1082
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Iq(I)V
    .locals 0

    .line 1163
    iput p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKo:I

    return-void
.end method

.method public Ir(I)V
    .locals 0

    .line 1171
    iput p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKp:I

    .line 1172
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public It(I)Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mDataList:Ljava/util/List;

    .line 1138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/tencent/wework/friends/views/CardStyleListAdapter$a;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKx:Lcom/tencent/wework/friends/views/CardStyleListAdapter$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;",
            ">;)V"
        }
    .end annotation

    .line 958
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mDataList:Ljava/util/List;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;",
            ">;)V"
        }
    .end annotation

    .line 953
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mDataList:Ljava/util/List;

    .line 954
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public cHf()I
    .locals 1

    .line 1167
    iget v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKp:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1177
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->It(I)Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1180
    iget p1, p1, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mId:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 862
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 7

    .line 993
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->getItemViewType(I)I

    move-result v0

    const-string v1, "CardStyleListAdapter"

    const/4 v2, 0x3

    .line 994
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onBindViewHolder()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-ne v0, v5, :cond_0

    const p2, 0x7f09053f

    .line 996
    invoke-virtual {p1, p2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1000
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 1006
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->It(I)Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v2, 0x7f090533

    .line 1011
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f09053e

    .line 1012
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f090534

    .line 1013
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1015
    iget v6, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mType:I

    if-nez v6, :cond_4

    .line 1016
    iget v6, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKz:I

    if-lez v6, :cond_3

    .line 1017
    iget v6, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKz:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 1019
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1021
    :cond_4
    iget v6, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mType:I

    if-ne v6, v5, :cond_9

    .line 1022
    iget-object v6, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget-object v6, v6, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    .line 1023
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1024
    iget-object v6, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget-object v6, v6, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 1025
    :cond_5
    iget-object v6, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget v6, v6, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-ne v6, v1, :cond_6

    const v6, 0x7f08066f

    .line 1027
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1033
    :cond_6
    :goto_0
    iget v2, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mId:I

    iget v6, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKo:I

    if-ne v2, v6, :cond_7

    .line 1034
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1036
    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1039
    :goto_1
    iget v2, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKp:I

    if-ne v2, v5, :cond_8

    iget v0, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mType:I

    if-ne v0, v5, :cond_8

    .line 1041
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1043
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1046
    :goto_2
    new-instance v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;-><init>(Lcom/tencent/wework/friends/views/CardStyleListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 862
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 971
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0506

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 974
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0507

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "CardStyleListAdapter"

    const/4 v2, 0x2

    .line 978
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onCreateViewHolder() viewType="

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 980
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->cRi:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->cRj:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
