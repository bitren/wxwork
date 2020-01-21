.class public Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;
.super Landroid/widget/LinearLayout;
.source "FuliHongbaoPagerItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldzj;


# instance fields
.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw;",
            ">;"
        }
    .end annotation
.end field

.field private fCD:Landroid/widget/TextView;

.field private fJQ:Landroid/widget/TextView;

.field private iqn:I

.field private jOA:Lfka$h;

.field private jPJ:Landroid/widget/TextView;

.field private jPN:Landroid/widget/ImageView;

.field private jPO:Landroid/support/v7/widget/RecyclerView;

.field private jPR:Landroid/widget/ImageView;

.field private jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

.field private jPV:Ljava/lang/String;

.field private jPX:Ljava/lang/String;

.field private jPY:Ljava/lang/String;

.field public jQc:Lfka$j;

.field private jQd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jQe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jQf:Z

.field private jQg:Z

.field private mAdapter:Ldyy;

.field private mContainer:Landroid/view/ViewGroup;

.field private mPosition:I

.field private mRootView:Landroid/view/ViewGroup;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jOA:Lfka$h;

    .line 89
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mAdapter:Ldyy;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->eec:Ljava/util/List;

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 92
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    .line 93
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQf:Z

    .line 98
    iput-boolean p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQg:Z

    .line 100
    iput p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->iqn:I

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfka$h;)V
    .locals 1

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jOA:Lfka$h;

    .line 89
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mAdapter:Ldyy;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->eec:Ljava/util/List;

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 92
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    .line 93
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQf:Z

    .line 98
    iput-boolean p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQg:Z

    .line 100
    iput p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->iqn:I

    .line 108
    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jOA:Lfka$h;

    .line 109
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->initUI()V

    return-void
.end method

.method private IO(I)I
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 277
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->flag:I

    if-ne v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private IP(I)[J
    .locals 10

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 497
    new-array p1, v1, [J

    return-object p1

    .line 499
    :cond_0
    array-length v0, v0

    new-array v0, v0, [J

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 500
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    .line 502
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v6, v3, v1

    .line 503
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->flag:I

    if-ne v7, p1, :cond_2

    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 504
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    aput-wide v8, v0, v5

    move v5, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->iqn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)Ljava/util/Set;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->h(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->setCardDetail(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Ldqo;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->g(Ldqo;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)Ljava/util/Set;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Ldqo;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->d(Ldqo;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->updateView()V

    return-void
.end method

.method private cIn()V
    .locals 3

    const v0, 0x7f09110d

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPO:Landroid/support/v7/widget/RecyclerView;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPO:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mAdapter:Ldyy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mAdapter:Ldyy;

    invoke-virtual {v0, p0}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method private cIo()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPY:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPY:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$1;-><init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->h(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_1
    return-void
.end method

.method private cIp()V
    .locals 3

    .line 460
    iget-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 461
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_RECOMMEND_CONFIRM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 463
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_RECOMMEND_CONFIRM_NUM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 465
    iget-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQg:Z

    if-eqz v0, :cond_1

    .line 466
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_RECOMMEND_CONFIRM_SAMEPARTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 468
    :cond_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_RECOMMEND_CONFIRM_NUM_SAMEPARTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 470
    new-instance v0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$7;-><init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->e(Ldqo;)V

    return-void
.end method

.method private cIq()V
    .locals 11

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQf:Z

    .line 173
    iput-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQg:Z

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    if-eqz v1, :cond_2

    .line 175
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 176
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->flag:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    .line 177
    iput-boolean v8, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQf:Z

    .line 178
    iget-object v5, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    iget-wide v9, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "FuliHongbaoPagerItemView"

    .line 179
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "logFriends CHECKED_FRIEND"

    aput-object v9, v6, v0

    iget-object v9, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->name:[B

    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    iget-wide v8, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 180
    :cond_0
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->flag:I

    if-ne v5, v7, :cond_1

    .line 181
    iput-boolean v8, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQg:Z

    .line 182
    iget-object v5, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    iget-wide v9, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "FuliHongbaoPagerItemView"

    .line 183
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "logFriends CHECKED_COLLEAGUE"

    aput-object v9, v6, v0

    iget-object v9, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->name:[B

    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    iget-wide v8, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Ldqo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 370
    new-instance v1, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$3;-><init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Ldqo;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->GetAllFuliCardsDetail(ZLcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V

    return-void
.end method

.method private e(Ldqo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;-><init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Ldqo;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->f(Ldqo;)V

    return-void
.end method

.method private f(Ldqo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 426
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 427
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    .line 428
    aput-wide v3, v0, v2

    move v2, v5

    goto :goto_0

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/4 v2, 0x7

    new-instance v3, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$5;-><init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Ldqo;)V

    const/4 p1, 0x1

    .line 438
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->IP(I)[J

    move-result-object p1

    .line 430
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/tencent/wework/contact/api/IContact;->SendNotifyToContactsWithOtherVids([JILcom/tencent/wework/foundation/callback/ISuccessCallback;[J)V

    return-void
.end method

.method private g(Ldqo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 444
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 445
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    .line 446
    aput-wide v3, v0, v2

    move v2, v5

    goto :goto_0

    .line 448
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/16 v2, 0x9

    new-instance v3, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$6;-><init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Ldqo;)V

    const/4 p1, 0x2

    .line 456
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->IP(I)[J

    move-result-object p1

    .line 448
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/tencent/wework/contact/api/IContact;->SendNotifyToContactsWithOtherVids([JILcom/tencent/wework/foundation/callback/ISuccessCallback;[J)V

    return-void
.end method

.method private h(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    .line 302
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 303
    new-instance v0, Ldve;

    invoke-direct {v0, p1}, Ldve;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 304
    new-instance p1, Landroid/text/SpannableString;

    const-string v1, "HONG_BAO"

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    const/16 v3, 0x21

    .line 305
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPV:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111b69

    const/4 v3, 0x1

    .line 310
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPV:Ljava/lang/String;

    :goto_0
    const v2, 0x7f1108f5

    .line 315
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->fJQ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initUI()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c066d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092053

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091e8f

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->fJQ:Landroid/widget/TextView;

    const v0, 0x7f0907cd

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->fCD:Landroid/widget/TextView;

    const v0, 0x7f091002

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPR:Landroid/widget/ImageView;

    const v0, 0x7f090ffe

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPJ:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091001

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPN:Landroid/widget/ImageView;

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPN:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09074e

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f091b21

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mRootView:Landroid/view/ViewGroup;

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPN:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->cIn()V

    return-void
.end method

.method private setCardDetail(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 136
    :try_start_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->detail:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "FuliHongbaoPagerItemView"

    const/4 v4, 0x2

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "WwFuli.WxFriendInfoObj parseFrom error"

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-eqz v0, :cond_1

    .line 141
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->cIq()V

    .line 144
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPV:Ljava/lang/String;

    .line 146
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPX:Ljava/lang/String;

    .line 147
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->iconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPY:Ljava/lang/String;

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-le p1, v2, :cond_2

    .line 152
    iput v2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->iqn:I

    goto :goto_1

    .line 154
    :cond_2
    iput v1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->iqn:I

    :goto_1
    return-void
.end method

.method private updateList()V
    .locals 5

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FuliHongbaoPagerItemView"

    const/4 v2, 0x1

    .line 327
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateList mFriendInfos == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 331
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 333
    new-instance v4, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$2;-><init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;)V

    .line 359
    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->eec:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->eec:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method private updateView()V
    .locals 8

    .line 216
    iget v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->iqn:I

    const/4 v1, 0x2

    const v2, 0x7f111b4d

    const v3, 0x7f111b50

    const v4, 0x7f111b69

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPV:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mTitleTextView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->fJQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->fJQ:Landroid/widget/TextView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPX:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPJ:Landroid/widget/TextView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->cIo()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->updateList()V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQf:Z

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_RECOMMEND_VIEW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v7}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 241
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQg:Z

    if-eqz v0, :cond_3

    .line 242
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_RECOMMEND_VIEW_SAMEPARTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v7}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    if-eqz v0, :cond_5

    .line 245
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_RECOMMEND_NUM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-direct {p0, v7}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->IO(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 246
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_RECOMMEND_NUM_SAMEPARTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-direct {p0, v1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->IO(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_3

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPR:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->fJQ:Landroid/widget/TextView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPJ:Landroid/widget/TextView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 262
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->fJQ:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPJ:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "FuliHongbaoPagerItemView"

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "mHongbaoButton/mSubTitleTextView setText error"

    aput-object v3, v1, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 258
    :catch_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->fJQ:Landroid/widget/TextView;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPJ:Landroid/widget/TextView;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "FuliHongbaoPagerItemView"

    .line 260
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "mHongbaoButton/mSubTitleTextView setText IllegalFormatException"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    :goto_2
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_HONGBAO_VIEW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v7}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public getmContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getmRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 525
    iget v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->iqn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ffe

    if-ne v0, v1, :cond_0

    .line 526
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->cIp()V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jOA:Lfka$h;

    const/4 v3, 0x1

    iget v5, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mPosition:I

    iget-object v7, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQc:Lfka$j;

    move-object v4, p1

    move-object v6, p0

    invoke-interface/range {v2 .. v7}, Lfka$h;->a(ILandroid/view/View;ILandroid/view/View;Lfka$k;)V

    :goto_0
    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0

    .line 535
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 536
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->flag:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 537
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    iget-wide p4, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 538
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    iget-wide p4, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    iget-wide p4, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    iget-wide p4, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 544
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    iget-wide p4, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    iget-wide p4, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 549
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jPJ:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQd:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQe:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->updateList()V

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lfka$j;)V
    .locals 3

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQc:Lfka$j;

    .line 115
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->fCD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQc:Lfka$j;

    iget-object p1, p1, Lfka$j;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQc:Lfka$j;

    iget-object p1, p1, Lfka$j;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQc:Lfka$j;

    iget-object p1, p1, Lfka$j;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->cardtype:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->jQc:Lfka$j;

    iget-object p1, p1, Lfka$j;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->setCardDetail(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->updateView()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "FuliHongbaoPagerItemView"

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mData.union == null or empty"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->mPosition:I

    return-void
.end method
