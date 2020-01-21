.class public Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WeDocListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/wework/wedoc/model/api/IDocUtilManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;,
        Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtilManager<",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TcnDocListAdapter"

.field public static final TYPE_CUSTOM:I = 0x1

.field public static final TYPE_DEFAULT:I


# instance fields
.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsSelet:Z

.field private mItemClickListener:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mNotifyDataChangeRunnable:Ljava/lang/Runnable;

.field private mSortType:I

.field protected mUserMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mUserMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mIsSelet:Z

    .line 56
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "we_doc_list_tab_selected"

    invoke-interface {v1, v2, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mSortType:I

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mHandler:Landroid/os/Handler;

    .line 134
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$2;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mNotifyDataChangeRunnable:Ljava/lang/Runnable;

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mNotifyDataChangeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private refreshUsreMap(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mUserMap:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_2
    array-length v0, v1

    if-lez v0, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getDocId()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mArray:Ljava/util/List;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 61
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->type:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 46
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    .line 161
    sget-boolean v0, Ldia;->fab:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "TcnDocListAdapter"

    .line 162
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "preFetchDocRealUrl doc list, doc id:"

    aput-object v5, v4, v2

    iget-object v5, p2, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 163
    iget-object v4, p2, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->preFetchData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f090a26

    .line 166
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 167
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getDocType()I

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f0815a3

    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getDocType()I

    move-result v4

    const v5, 0x7f0815a7

    if-ne v4, v1, :cond_2

    .line 170
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getDocType()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 172
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    const v0, 0x7f090a28

    .line 175
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090a25

    .line 178
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    iget v4, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mSortType:I

    if-nez v4, :cond_4

    .line 182
    invoke-virtual {p0, p2, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->setTimeStringForAllType(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;Landroid/widget/TextView;)V

    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getTimeString()Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mUserMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getCreatorId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 186
    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mUserMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getCreatorId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1133ef

    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v6, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f090a27

    .line 194
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    sget-object v1, Ldri;->frS:Ldri;

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f080dfa

    invoke-virtual {v1, v3, v4}, Ldri;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mIsSelet:Z

    if-nez v1, :cond_6

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    const/16 p1, 0x8

    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :goto_2
    invoke-direct {p0, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->refreshUsreMap(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 231
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_1

    .line 232
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mItemClickListener:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;

    if-eqz v1, :cond_1

    if-ltz v3, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget v2, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->type:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f090a27

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;->onItemClick(IIZLandroid/view/View;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 3

    .line 145
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0b70

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 146
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    sget-object v0, Ldri;->frS:Ldri;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f060002

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldri;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 242
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 244
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mItemClickListener:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget v2, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->type:I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;->onItemLongClick(IIZLandroid/view/View;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected preFetchData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsSelect(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mIsSelet:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mItemClickListener:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;

    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mSortType:I

    return-void
.end method

.method protected setTimeStringForAllType(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;Landroid/widget/TextView;)V
    .locals 4

    .line 209
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getTimeString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mUserMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getCreatorId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->mUserMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getCreatorId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1133ef

    const/4 v2, 0x2

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
