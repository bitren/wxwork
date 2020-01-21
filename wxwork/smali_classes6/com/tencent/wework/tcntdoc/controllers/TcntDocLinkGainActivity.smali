.class public final Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "TcntDocLinkGainActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nuj:Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private mDocId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->nuj:Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "TcntDocLinkGainActivity"

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final doBack()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->finish()V

    return-void
.end method

.method private final etS()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DOC_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->mDocId:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->mDocId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$b;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GenDocJumpUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920ab

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f113026

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final setViews()V
    .locals 2

    const v0, 0x7f0907a7

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$c;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0b73

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->setContentView(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->initTopBar()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->setViews()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->etS()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->doBack()V

    :goto_0
    return-void
.end method
