.class public final Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ConversationTransferOutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;,
        Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mVc:Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mVb:Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->mVc:Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private final updateView()V
    .locals 4

    .line 81
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const v1, 0x7f09041c

    const v2, 0x7f090967

    const v3, 0x7f091022

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v3, 0x7f0814d3

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v2, 0x7f110f20

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 84
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_do"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v3, 0x7f0814d5

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_4

    const v2, 0x7f110f21

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 88
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_do"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->mVb:Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;

    const p1, 0x7f0c007b

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->setContentView(I)V

    const-string p1, "click_message_transfer"

    const/4 v0, 0x1

    const v1, 0x4bd1f97

    .line 61
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x7f0920cc

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, -0x1

    const v3, 0x7f081641

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110f3f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$b;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->updateView()V

    .line 72
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    const-string v1, "topic_network_change"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const p1, 0x7f09041c

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$c;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "topic_network_change"

    .line 100
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->updateView()V

    :cond_0
    return-void
.end method
