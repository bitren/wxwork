.class public Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TcnDocListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;,
        Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsSelet:Z

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mNotifyDataChangeRunnable:Ljava/lang/Runnable;

.field private mUserMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private nuf:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mUserMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mIsSelet:Z

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mHandler:Landroid/os/Handler;

    .line 115
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$2;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)V

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mNotifyDataChangeRunnable:Ljava/lang/Runnable;

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mUserMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mNotifyDataChangeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mUserMap:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->lastModifyId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->lastModifyId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mUserMap:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_3
    array-length v0, v1

    if-lez v0, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocId()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$1;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->nuf:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$a;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mArray:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mArray:Ljava/util/List;

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

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    iget p1, p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->type:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    const v0, 0x7f090a26

    .line 136
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    invoke-virtual {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const v1, 0x7f0815a3

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocType()I

    move-result v1

    const v4, 0x7f0815a7

    if-ne v1, v3, :cond_1

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocType()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    const v0, 0x7f090a28

    .line 145
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-virtual {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090a25

    .line 148
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    invoke-virtual {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getTimeString()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mUserMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getlastModifyId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 152
    iget-object v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mUserMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getlastModifyId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f113029

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v4, v2, v3

    invoke-static {v6, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f090a27

    .line 158
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 159
    iget-boolean v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mIsSelet:Z

    if-nez v1, :cond_4

    .line 160
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :goto_2
    invoke-direct {p0, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->f(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_1

    .line 184
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->nuf:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$a;

    if-eqz v1, :cond_1

    if-ltz v3, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    iget v2, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->type:I

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
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$a;->a(IIZLandroid/view/View;Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    .line 125
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0b70

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 126
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setIsSelect(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->mIsSelet:Z

    return-void
.end method
