.class public Lcom/tencent/wework/fuli/view/FuliGroupZanView;
.super Landroid/widget/LinearLayout;
.source "FuliGroupZanView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldiz;
.implements Ldzj;


# instance fields
.field private cSd:Landroid/widget/TextView;

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

.field private jOA:Lfka$h;

.field public jPI:Lfka$i;

.field private jPJ:Landroid/widget/TextView;

.field private jPK:Landroid/view/View;

.field private jPL:Landroid/view/View;

.field private jPM:Landroid/widget/TextView;

.field private jPN:Landroid/widget/ImageView;

.field private jPO:Landroid/support/v7/widget/RecyclerView;

.field private jPP:Landroid/view/View;

.field private jPQ:Landroid/view/View;

.field private jPR:Landroid/widget/ImageView;

.field private jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

.field private jPT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jPU:Ljava/lang/String;

.field private jPV:Ljava/lang/String;

.field private jPW:Ljava/lang/String;

.field private jPX:Ljava/lang/String;

.field private jPY:Ljava/lang/String;

.field private jPZ:Ljava/lang/Runnable;

.field private jQa:Lgxy$a;

.field private mAdapter:Ldyy;

.field private mContainer:Landroid/view/ViewGroup;

.field private mPosition:I

.field private mRootView:Landroid/view/ViewGroup;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jOA:Lfka$h;

    .line 83
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mAdapter:Ldyy;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->eec:Ljava/util/List;

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPT:Ljava/util/List;

    .line 211
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliGroupZanView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView$2;-><init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPZ:Ljava/lang/Runnable;

    .line 393
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliGroupZanView$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView$6;-><init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jQa:Lgxy$a;

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfka$h;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jOA:Lfka$h;

    .line 83
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mAdapter:Ldyy;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->eec:Ljava/util/List;

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPT:Ljava/util/List;

    .line 211
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliGroupZanView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView$2;-><init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPZ:Ljava/lang/Runnable;

    .line 393
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliGroupZanView$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView$6;-><init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jQa:Lgxy$a;

    .line 100
    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jOA:Lfka$h;

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->initUI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)Ljava/lang/Runnable;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPZ:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    .locals 18

    .line 510
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    invoke-static/range {p6 .. p6}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 512
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v9, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    const/4 v2, 0x0

    move-object/from16 v3, p6

    invoke-virtual {v0, v3, v1, v2, v9}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lgxy$a;)Z

    :cond_1
    return-void

    .line 523
    :cond_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p7

    invoke-virtual/range {v10 .. v17}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lgxy$a;)Z

    goto :goto_0

    .line 525
    :cond_3
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lgxy;->eE(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliGroupZanView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->h(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliGroupZanView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->setCardDetail(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPO:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->updateView()V

    return-void
.end method

.method private cIn()V
    .locals 4

    const v0, 0x7f09110d

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPO:Landroid/support/v7/widget/RecyclerView;

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPO:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mAdapter:Ldyy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mAdapter:Ldyy;

    invoke-virtual {v0, p0}, Ldyy;->a(Ldzj;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/fuli/view/FuliGroupZanView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView$1;-><init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private cIo()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPY:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPY:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/fuli/view/FuliGroupZanView$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView$3;-><init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->h(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_1
    return-void
.end method

.method private cIp()V
    .locals 11

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->status:I

    const v1, 0x4bd2921

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v4, v4, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0x3ec

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    const-string v0, "tcv|app|founder|bonus|cell|draw_btn|click"

    .line 416
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxFlag:I

    if-nez v0, :cond_1

    const-string v0, "tcv|app|bonus|cell|card|click"

    .line 420
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareTitile:[B

    .line 423
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareDesc:[B

    .line 424
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareImageUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jQa:Lgxy$a;

    .line 421
    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    goto :goto_0

    :cond_1
    const-string v0, "tcv|app|bonus|cell|card|click"

    .line 427
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxWebpageurl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxUsername:[B

    .line 430
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxTitle:[B

    .line 432
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxDesc:[B

    .line 433
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxImageUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jQa:Lgxy$a;

    .line 428
    invoke-static/range {v3 .. v10}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    :goto_0
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

    .line 362
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

    .line 363
    new-instance v1, Lcom/tencent/wework/fuli/view/FuliGroupZanView$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView$5;-><init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;Ldqo;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->GetAllFuliCardsDetail(ZLcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V

    return-void
.end method

.method private h(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    .line 291
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 292
    new-instance v0, Ldve;

    invoke-direct {v0, p1}, Ldve;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 293
    new-instance p1, Landroid/text/SpannableString;

    const-string v1, "HONG_BAO"

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    const/16 v3, 0x21

    .line 294
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 296
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPV:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111b4a

    .line 299
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPV:Ljava/lang/String;

    :goto_0
    const v2, 0x7f1108f5

    .line 304
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->fJQ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initUI()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0669

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092053

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091e8f

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->fJQ:Landroid/widget/TextView;

    const v0, 0x7f09097c

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->cSd:Landroid/widget/TextView;

    const v0, 0x7f090312

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPM:Landroid/widget/TextView;

    const v0, 0x7f0907cd

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->fCD:Landroid/widget/TextView;

    const v0, 0x7f091002

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPR:Landroid/widget/ImageView;

    const v0, 0x7f090ffe

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPJ:Landroid/widget/TextView;

    const v0, 0x7f090fff

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPK:Landroid/view/View;

    const v0, 0x7f091000

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPL:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091001

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPN:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPN:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09074e

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f091b21

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mRootView:Landroid/view/ViewGroup;

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPN:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    const v0, 0x7f09110e

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPP:Landroid/view/View;

    const v0, 0x7f090311

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPQ:Landroid/view/View;

    .line 165
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    const/high16 v1, 0x44160000    # 600.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42280000    # 42.0f

    .line 167
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lduo;->cS(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 168
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    .line 171
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lduo;->cS(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->cIn()V

    const v0, 0x4bd2921

    const-string v1, "tcv|app|bonus|cell|pv"

    const/4 v2, 0x1

    .line 181
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public static sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    .locals 10

    .line 484
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/wework/fuli/view/FuliGroupZanView$7;

    invoke-direct {v2, p1, p2, p3, p5}, Lcom/tencent/wework/fuli/view/FuliGroupZanView$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p4, v1, v3, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    :cond_1
    return-void

    .line 501
    :cond_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v9}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    goto :goto_1

    .line 505
    :cond_3
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgxy;->eE(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private setCardDetail(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->detail:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "FuliMailHBView"

    const/4 v2, 0x2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "WwFuli.WxFriendInfoObj parseFrom error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 134
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPV:Ljava/lang/String;

    .line 136
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->subtitle:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPW:Ljava/lang/String;

    .line 137
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPX:Ljava/lang/String;

    .line 138
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->cardtitle:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPU:Ljava/lang/String;

    .line 139
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->iconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPY:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private updateList()V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FuliMailHBView"

    const/4 v2, 0x1

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateList mFriendInfos == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v0, v0, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->cntLimit:I

    if-ge v1, v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 322
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPT:Ljava/util/List;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPT:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 330
    new-instance v2, Lcom/tencent/wework/fuli/view/FuliGroupZanView$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView$4;-><init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;)V

    .line 352
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->eec:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_3

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPV:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->fJQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->fJQ:Landroid/widget/TextView;

    const v1, 0x7f111b4a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPX:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPJ:Landroid/widget/TextView;

    const v1, 0x7f111b4f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPW:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->cSd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->cSd:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPU:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->fCD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->fCD:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f091000

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v1, v1, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->status:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v1, v1, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->status:I

    const v2, 0x7f080bd8

    if-nez v1, :cond_5

    .line 251
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPK:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPQ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPR:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 255
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPK:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPP:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPQ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v1, v1, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->status:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 259
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPR:Landroid/widget/ImageView;

    const v2, 0x7f080bd7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 261
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPR:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    :goto_5
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v1, v1, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->desc:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->cIo()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->updateList()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 530
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->d(Ldqo;)V

    return-void
.end method

.method public getmContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getmRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p2, 0x3ec

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 406
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->d(Ldqo;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091000

    if-ne v0, v1, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->cIp()V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jOA:Lfka$h;

    const/4 v3, 0x7

    iget v5, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mPosition:I

    iget-object v7, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    move-object v4, p1

    move-object v6, p0

    invoke-interface/range {v2 .. v7}, Lfka$h;->a(ILandroid/view/View;ILandroid/view/View;Lfka$k;)V

    :goto_0
    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0

    .line 464
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lfka$i;)V
    .locals 3

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object p1, p1, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object p1, p1, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object p1, p1, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->cardtype:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object p1, p1, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->setCardDetail(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->updateView()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "FuliMailHBView"

    const/4 v0, 0x1

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mData.union == null or empty"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->mPosition:I

    return-void
.end method
