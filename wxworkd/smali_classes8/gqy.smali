.class public Lgqy;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EnterpriseAppSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqy$a;
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
.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;

.field protected mWN:Lgqy$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 274
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lgqy;->mDataList:Ljava/util/List;

    .line 255
    iput-object v0, p0, Lgqy;->mWN:Lgqy$a;

    .line 275
    iput-object p1, p0, Lgqy;->mContext:Landroid/content/Context;

    .line 276
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgqy;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public RA(I)Lgpz;
    .locals 1

    .line 358
    iget-object v0, p0, Lgqy;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lgqy;->mDataList:Ljava/util/List;

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lgqy;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpz;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lgqy$a;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lgqy;->mWN:Lgqy$a;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lgqy;->mDataList:Ljava/util/List;

    .line 281
    invoke-virtual {p0}, Lgqy;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 343
    iget-object v0, p0, Lgqy;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 248
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lgqy;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 5

    .line 298
    invoke-virtual {p0, p2}, Lgqy;->RA(I)Lgpz;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "EnterpriseAppInnerSelectListAdapter"

    const/4 v1, 0x3

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBindViewHolder()"

    aput-object v3, v1, v2

    iget v2, p2, Lgpz;->itemType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v4, p2, Lgpz;->appName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget v0, p2, Lgpz;->itemType:I

    if-eqz v0, :cond_1

    goto :goto_2

    .line 305
    :cond_1
    iget-object v0, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    if-nez v0, :cond_2

    return-void

    .line 309
    :cond_2
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/SimpleItemView;

    .line 311
    iget v0, p2, Lgpz;->hSI:I

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lgpz;->mSo:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lgpz;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 314
    :cond_3
    iget v0, p2, Lgpz;->hSI:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setLeftIcon(I)V

    goto :goto_1

    .line 312
    :cond_4
    :goto_0
    iget-object v0, p2, Lgpz;->iconUrl:Ljava/lang/String;

    const v1, 0x7f08011f

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setLeftIconWithUrl(Ljava/lang/String;IZ)V

    .line 317
    :goto_1
    iget-object p2, p2, Lgpz;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {p1, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 349
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 350
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 351
    iget-object v1, p0, Lgqy;->mWN:Lgqy$a;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 352
    invoke-virtual {p0, v3}, Lgqy;->getItemViewType(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lgqy;->RA(I)Lgpz;

    move-result-object v6

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lgqy$a;->a(IILandroid/view/View;Landroid/view/View;Lgpz;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 248
    invoke-virtual {p0, p1, p2}, Lgqy;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    .line 287
    new-instance p2, Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v0, p0, Lgqy;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0703bb

    .line 288
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p1, p2, v1, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 290
    new-instance p1, Ldnc;

    invoke-direct {p1, p2}, Ldnc;-><init>(Landroid/view/View;)V

    .line 291
    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTag(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p2, p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
