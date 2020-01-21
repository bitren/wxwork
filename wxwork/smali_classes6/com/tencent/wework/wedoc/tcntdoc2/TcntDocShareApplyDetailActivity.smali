.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "TcntDocShareApplyDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;,
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "TcntDocShareApplyDetailActivity"

.field public static messageItem:Lfuc;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final listAdapter:Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;

.field private final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mParam:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Companion;

    const-string v0, "TcntDocShareApplyDetailActivity"

    .line 69
    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->listAdapter:Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->mData:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$updateApplyFinish(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->updateApplyFinish(Ljava/lang/String;)V

    return-void
.end method

.method private final doBack()V
    .locals 0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->finish()V

    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920ab

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f113050

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final obtainIntent(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Companion;->obtainIntent(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final setData()V
    .locals 7

    .line 95
    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion;->parse(Landroid/content/Intent;)Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->mParam:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->mParam:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->extraInfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->detailList:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    const-string v1, "extraInfo.detailList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 100
    iget-object v4, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->mData:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;

    const-string v6, "item"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateApplyFinish(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0903c7

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "bottom_layout_finish"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0903c6

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "bottom_layout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090260

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "apply_result"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0917e5

    .line 282
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "perm_tips"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private final updateList()V
    .locals 3

    const v0, 0x7f091276    # 1.822001E38f

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "list"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->listAdapter:Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->listAdapter:Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->mData:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;->bindData(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->listAdapter:Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final updateView()V
    .locals 13

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->mParam:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    if-eqz v0, :cond_a

    .line 114
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->extraInfo:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;

    move-result-object v1

    const v2, 0x7f091826

    .line 116
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->imageUrl:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v3, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0917e5

    .line 128
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "perm_tips"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f113053

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v4, "IAccount.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyCorpId:J

    const/4 v9, 0x2

    const v10, 0x7f091662

    cmp-long v11, v3, v6

    if-nez v11, :cond_0

    .line 131
    invoke-virtual {p0, v10}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v4, "IAccount.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyCorpId:J

    const v11, 0x7f110db4

    cmp-long v12, v3, v6

    if-eqz v12, :cond_1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyVid:J

    invoke-static {v3, v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    new-array v3, v9, [Ljava/lang/CharSequence;

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    aput-object v4, v3, v8

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyCorpName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v10}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0, v10}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const-string v3, "name"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0606d3

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    goto :goto_0

    .line 136
    :cond_1
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyVid:J

    invoke-static {v3, v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    new-array v1, v9, [Ljava/lang/CharSequence;

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v8

    const v3, 0x7f110df9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 138
    invoke-virtual {p0, v10}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0, v10}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const-string v3, "name"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06083e

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 141
    :cond_2
    :goto_0
    invoke-virtual {p0, v10}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextMaxWidth(I)V

    .line 143
    sget-object v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->messageItem:Lfuc;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const v3, 0x7f091a67

    const v4, 0x7f0915e9

    const/16 v6, 0x212

    const/16 v7, 0x8

    const v10, 0x7f090401

    const v11, 0x7f0915e5

    if-ne v1, v6, :cond_4

    .line 144
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    array-length v1, v1

    if-lt v1, v9, :cond_6

    .line 146
    invoke-virtual {p0, v10}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v9, "browse"

    invoke-static {v1, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "modify_text"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    aget-object v4, v4, v8

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileName:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f091a6a

    .line 149
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "reject_text"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileName:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0, v11}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2;

    invoke-direct {v4, v0, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$3;

    invoke-direct {v3, v0, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$3;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 194
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    array-length v1, v1

    if-le v1, v5, :cond_5

    .line 195
    invoke-virtual {p0, v11}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v9, "modify"

    invoke-static {v1, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 196
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "modify_text"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    aget-object v4, v4, v8

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->text:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090402

    .line 197
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "browse_text"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->text:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p0, v11}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$4;

    invoke-direct {v4, v0, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$4;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual {p0, v10}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$5;

    invoke-direct {v4, v0, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$5;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {p0, v11}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "modify"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 230
    invoke-virtual {p0, v11}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "modify"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 231
    invoke-virtual {p0, v11}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "modify"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 232
    invoke-virtual {p0, v10}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$6;

    invoke-direct {v4, v0, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$6;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :goto_2
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$7;

    invoke-direct {v3, v0, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$7;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finish:Z

    if-eqz v1, :cond_7

    .line 263
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finishInfo:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(it.applyCard.finishInfo)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->updateApplyFinish(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const v0, 0x7f0903c7

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "bottom_layout_finish"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0903c6

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "bottom_layout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->messageItem:Lfuc;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-ne v0, v6, :cond_9

    .line 269
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "perm_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_5

    .line 271
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "perm_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->mParam:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    return-object v0
.end method

.method public onBackClick()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->doBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0b7a

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->initTopBar()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->setData()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->updateList()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->updateView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->doBack()V

    :goto_0
    return-void
.end method

.method public final setMParam(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->mParam:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    return-void
.end method
