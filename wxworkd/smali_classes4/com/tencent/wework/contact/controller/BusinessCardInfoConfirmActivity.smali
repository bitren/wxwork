.class public Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "BusinessCardInfoConfirmActivity.java"

# interfaces
.implements Ldzh;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private gnj:Landroid/widget/ImageView;

.field private gnk:Landroid/widget/LinearLayout;

.field private gnl:Landroid/widget/TextView;

.field private gnm:Leld;

.field private gnn:Landroid/view/ViewGroup;

.field private gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 87
    new-instance p2, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;-><init>()V

    .line 89
    :cond_0
    const-class v0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->a(Landroid/content/Context;ILcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    .locals 0

    .line 212
    new-instance p2, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$3;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$3;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->doConfirm()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    return-void
.end method

.method private aDL()V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/BusinessCardItem;->userName:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    .line 185
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/BusinessCardItem;->corpName:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactManager;->getScanBusinessCardInfoUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    .line 187
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 188
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    new-instance v6, Leld$a;

    const v7, 0x7f110f04

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0, v5, v5}, Leld$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    new-instance v3, Leld$a;

    const v4, 0x7f112dbe

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4, v2, v5, v6}, Leld$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    new-instance v3, Leld$b;

    invoke-direct {v3, v1, v2}, Leld$b;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f090f5d

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnn:Landroid/view/ViewGroup;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Leld$c;

    const v3, 0x7f111a46

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leld$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnm:Leld;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Leld;->bindData(Ljava/util/List;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnm:Leld;

    invoke-virtual {v0}, Leld;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnj:Landroid/widget/ImageView;

    return-object p0
.end method

.method private blq()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/BusinessCardItem;->giV:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    .line 166
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$2;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private doConfirm()V
    .locals 6

    .line 221
    new-instance v5, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-direct {v5}, Lcom/tencent/wework/contact/api/BusinessCardItem;-><init>()V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyv;

    .line 223
    instance-of v3, v1, Leld$a;

    if-eqz v3, :cond_0

    check-cast v1, Leld$a;

    iget-boolean v3, v1, Leld$a;->selected:Z

    if-eqz v3, :cond_0

    .line 224
    iget v3, v1, Leld$a;->gnr:I

    if-ne v3, v2, :cond_1

    .line 225
    iget-object v1, v1, Leld$a;->content:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/wework/contact/api/BusinessCardItem;->userName:Ljava/lang/String;

    goto :goto_0

    .line 226
    :cond_1
    iget v2, v1, Leld$a;->gnr:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 227
    iget-object v1, v1, Leld$a;->content:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/wework/contact/api/BusinessCardItem;->corpName:Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 235
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v2, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;

    if-eqz v2, :cond_4

    .line 236
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;

    .line 237
    invoke-virtual {v1}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->getSelectedMap()Ljava/util/Map;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 239
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giV:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/wework/contact/api/BusinessCardItem;->giV:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    .line 246
    iput-object v0, v5, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    .line 248
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_has_scan_buiness_card"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->finish()V

    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .line 156
    new-instance v0, Leld;

    invoke-direct {v0, p0}, Leld;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnm:Leld;

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnm:Leld;

    invoke-virtual {v0, p0}, Leld;->setListener(Ldzh;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnm:Leld;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f110ca7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f08160d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 152
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090660

    if-ne p2, p3, :cond_1

    .line 67
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leld$a;

    .line 68
    iget-boolean p3, p2, Leld$a;->selected:Z

    xor-int/2addr p3, v0

    iput-boolean p3, p2, Leld$a;->selected:Z

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnm:Leld;

    invoke-virtual {p2, p1}, Leld;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c030b

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090555

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnj:Landroid/widget/ImageView;

    const v0, 0x7f090776

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnk:Landroid/widget/LinearLayout;

    const v0, 0x7f0906ea

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnl:Landroid/widget/TextView;

    const v0, 0x7f0919fd

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090f5d

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnn:Landroid/view/ViewGroup;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f01002c

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gno:Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    new-instance p2, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/BusinessCardItem;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 110
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->elU:Ljava/util/List;

    const p1, 0x7f01005f

    const p2, 0x7f01002c

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->initTopBar()V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->gnl:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$1;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->blq()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->initRecyclerView()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->aDL()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessCardInfoConfirmActivity"

    return-object v0
.end method
