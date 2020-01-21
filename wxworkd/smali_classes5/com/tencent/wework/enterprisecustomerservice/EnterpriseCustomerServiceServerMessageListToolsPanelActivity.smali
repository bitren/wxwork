.class public final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jgN:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fYD:Ljava/lang/String;

.field private gvI:Landroid/view/View;

.field private final jgA:Ldyy;

.field private final jgB:Ldyy;

.field private final jgC:Ldyy;

.field private final jgD:Ldyy;

.field private jgE:Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;

.field private jgF:Lcom/tencent/wework/foundation/model/Conversation;

.field private jgG:Landroid/widget/RelativeLayout;

.field private jgH:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jgI:Landroid/view/View;

.field private final jgJ:Ljava/lang/Runnable;

.field private final jgK:Landroid/view/animation/AlphaAnimation;

.field private final jgL:Ljava/lang/Runnable;

.field private jgM:Z

.field private jgx:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

.field private final jgy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lebn$b;",
            ">;"
        }
    .end annotation
.end field

.field private final jgz:Ldyy;

.field private mListView:Landroid/support/v7/widget/RecyclerView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgN:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgy:Ljava/util/List;

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->fYD:Ljava/lang/String;

    .line 99
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgz:Ldyy;

    .line 100
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgA:Ldyy;

    .line 101
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgB:Ldyy;

    .line 102
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgC:Ldyy;

    .line 103
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgD:Ldyy;

    .line 113
    new-instance v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$j;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgJ:Ljava/lang/Runnable;

    .line 117
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgK:Landroid/view/animation/AlphaAnimation;

    .line 118
    new-instance v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$i;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgL:Ljava/lang/Runnable;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgK:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgK:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgK:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$1;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private final He(I)Lebn$b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 171
    move-object v3, v2

    check-cast v3, Lebn$b;

    .line 172
    iget-object v4, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgx:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    if-nez v4, :cond_0

    const-string v5, "mScrollBar"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_2e

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 173
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    .line 174
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v6

    const-string v7, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    const/4 v8, 0x6

    .line 175
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "onClick first"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-string v10, "last"

    const/4 v13, 0x2

    aput-object v10, v9, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v9, v14

    const-string v10, "pos"

    const/4 v15, 0x4

    aput-object v10, v9, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x5

    aput-object v10, v9, v2

    invoke-static {v7, v9}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v1, v5, :cond_1

    if-le v1, v6, :cond_2

    .line 177
    :cond_1
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 179
    :cond_2
    iget-object v4, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    if-le v4, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 180
    :goto_1
    iget-object v4, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    if-le v4, v1, :cond_2d

    .line 181
    iget-object v3, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgy:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebn$b;

    if-eqz v3, :cond_6

    .line 182
    invoke-virtual {v3}, Lebn$b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-super {v0, v4}, Lcom/tencent/wework/common/web/JsWebActivity;->rv(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 183
    invoke-virtual {v3}, Lebn$b;->anB()I

    move-result v4

    if-eq v4, v13, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lebn$b;->anB()I

    move-result v4

    if-ne v4, v14, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgM:Z

    .line 184
    invoke-direct {v0, v3}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->b(Lebn$b;)V

    const-string v4, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    .line 185
    new-array v5, v15, [Ljava/lang/Object;

    const-string v6, "onClick position"

    aput-object v6, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    const-string v1, "item"

    aput-object v1, v5, v13

    aput-object v3, v5, v14

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    .line 186
    invoke-virtual {v3}, Lebn$b;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_11

    .line 188
    iget-object v5, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->fYD:Ljava/lang/String;

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, ""

    :goto_5
    if-eqz v5, :cond_10

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_f

    invoke-static {v4}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v4, :cond_d

    .line 189
    iget-object v4, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->fYD:Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v12

    if-ne v4, v12, :cond_c

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->cwx()V

    .line 192
    :cond_c
    iget-object v4, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/WwWebView;->clearHistory()V

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->setUrl(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->bhA()V

    .line 195
    iput-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->fYD:Ljava/lang/String;

    .line 197
    :cond_d
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_e

    const-string v4, "mListView"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_6

    .line 188
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->cww()V

    .line 200
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_12

    const-string v4, "mListView"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 202
    :goto_6
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgG:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_13

    const-string v4, "mMiniAppInfoLayout"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    const/high16 v1, 0x42800000    # 64.0f

    .line 203
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    if-eqz v3, :cond_14

    .line 204
    invoke-virtual {v3}, Lebn$b;->anB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_7

    :cond_14
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_15

    goto :goto_8

    .line 205
    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_19

    .line 206
    iget-object v2, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_16

    const-string v4, "mListView"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgA:Ldyy;

    invoke-static {v2, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_18

    .line 207
    iget-object v2, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_17

    const-string v4, "mListView"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    iget-object v4, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgA:Ldyy;

    check-cast v4, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 209
    :cond_18
    new-instance v2, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;I)V

    .line 290
    sget-object v1, Lffu;->jhl:Lffu$a;

    invoke-virtual {v1}, Lffu$a;->cwC()Lffu;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    move-object v5, v2

    check-cast v5, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;

    invoke-virtual {v1, v4, v5}, Lffu;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;->onResult(ILjava/util/List;)V

    goto/16 :goto_d

    :cond_19
    :goto_8
    if-nez v16, :cond_1a

    goto :goto_9

    .line 292
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_1e

    .line 293
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1b

    const-string v2, "mListView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgB:Ldyy;

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_1d

    .line 294
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1c

    const-string v2, "mListView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgB:Ldyy;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 296
    :cond_1d
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$k;

    invoke-direct {v2, v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$k;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-virtual {v1, v11, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getSortedQuickReplyV2List(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V

    goto/16 :goto_d

    :cond_1e
    :goto_9
    if-nez v16, :cond_1f

    goto :goto_a

    .line 312
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_23

    .line 313
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_20

    const-string v2, "mListView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgD:Ldyy;

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_22

    .line 314
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_21

    const-string v2, "mListView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_21
    iget-object v2, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgD:Ldyy;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 316
    :cond_22
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgD:Ldyy;

    new-instance v2, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$l;

    invoke-direct {v2}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$l;-><init>()V

    invoke-static {v2}, Lhnx;->eO(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldyy;->bindData(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_23
    :goto_a
    if-nez v16, :cond_24

    goto :goto_b

    .line 337
    :cond_24
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_28

    .line 338
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_25

    const-string v2, "mListView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgC:Ldyy;

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_27

    .line 339
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_26

    const-string v2, "mListView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_26
    iget-object v2, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgC:Ldyy;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 341
    :cond_27
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgC:Ldyy;

    new-instance v2, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$m;

    invoke-direct {v2}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$m;-><init>()V

    invoke-static {v2}, Lhnx;->eO(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldyy;->bindData(Ljava/util/List;)V

    goto :goto_d

    :cond_28
    :goto_b
    if-nez v16, :cond_29

    goto :goto_c

    .line 371
    :cond_29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_2b

    .line 372
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2a

    const-string v2, "mListView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2a
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 373
    invoke-direct {v0, v3}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->c(Lebn$b;)V

    .line 374
    invoke-direct {v0, v3}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->d(Lebn$b;)V

    goto :goto_d

    .line 377
    :cond_2b
    :goto_c
    iget-object v1, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2c

    const-string v2, "mListView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgz:Ldyy;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_2d
    :goto_d
    return-object v3

    .line 172
    :cond_2e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Ldyy;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgA:Ldyy;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;I)Lebn$b;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->He(I)Lebn$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;Lebn$b;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->c(Lebn$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lebn$b;)V
    .locals 1

    .line 144
    sget-object v0, Lffu;->jhl:Lffu$a;

    invoke-virtual {v0}, Lffu$a;->cwC()Lffu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lffu;->a(Lebn$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Ldyy;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgB:Ldyy;

    return-object p0
.end method

.method private final b(Lebn$b;)V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgy:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 723
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 725
    check-cast v2, Lebn$b;

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v2}, Lebn$b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 726
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->a(Lebn$b;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgx:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    if-nez v0, :cond_2

    const-string v2, "mScrollBar"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgx:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    if-nez v2, :cond_3

    const-string v3, "mScrollBar"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->getWidth()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->b(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgE:Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;

    return-object p0
.end method

.method private final c(Lebn$b;)V
    .locals 5

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    const/4 v1, 0x5

    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openMiniApp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lebn$b;->biQ()[B

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lebn$b;->biP()[B

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    aput-object v4, v1, v3

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lebn$b;->biS()[B

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    aput-object v4, v1, v3

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lebn$b;->biR()[B

    move-result-object v2

    :cond_3
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 386
    invoke-virtual {p1}, Lebn$b;->anB()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 389
    :cond_4
    invoke-static {}, Lcom/tencent/mm/api/IAppBrandLauncher$-CC;->get()Lcom/tencent/mm/api/IAppBrandLauncher;

    move-result-object v0

    invoke-virtual {p1}, Lebn$b;->biQ()[B

    move-result-object v1

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/IAppBrandLauncher;->obtain(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Lebn$b;->biS()[B

    move-result-object v1

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;->username(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;

    move-result-object v0

    .line 391
    invoke-virtual {p1}, Lebn$b;->biR()[B

    move-result-object p1

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;->enterPath(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;

    move-result-object p1

    .line 392
    new-instance v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$o;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$o;-><init>()V

    check-cast v0, Lcom/tencent/mm/api/FutureCallback;

    invoke-interface {p1, v0}, Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;->observeOn(Lcom/tencent/mm/api/FutureCallback;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;

    move-result-object p1

    .line 401
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;->launch(Landroid/content/Context;)Z

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private final cwv()Lebn$b;
    .locals 2

    .line 140
    sget-object v0, Lffu;->jhl:Lffu$a;

    invoke-virtual {v0}, Lffu$a;->cwC()Lffu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgF:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1}, Lffu;->f(Lcom/tencent/wework/foundation/model/Conversation;)Lebn$b;

    move-result-object v0

    return-object v0
.end method

.method private final cww()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgJ:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgL:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgJ:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgK:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->getDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final cwx()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgJ:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgL:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgL:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final cwy()V
    .locals 5

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgx:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    if-nez v0, :cond_0

    const-string v1, "mScrollBar"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 566
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "mListView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 567
    invoke-direct {p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->cwx()V

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->gvI:Landroid/view/View;

    const v1, 0x7f0923bc

    const v2, 0x7f0923f8

    const v3, 0x7f0c045a

    invoke-static {v0, v1, v2, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgI:Landroid/view/View;

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->gvI:Landroid/view/View;

    const v1, 0x7f090890

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 571
    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->gvI:Landroid/view/View;

    const v2, 0x7f090891

    invoke-static {v1, v2}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 572
    iget-object v2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->gvI:Landroid/view/View;

    const v3, 0x7f090892

    invoke-static {v2, v3}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 573
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    const-string v4, "IEnterpriseMgr.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f111630

    goto :goto_0

    :cond_2
    const v3, 0x7f11162b

    :goto_0
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v3, "IEnterpriseMgr.get()"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f11162d

    goto :goto_1

    :cond_3
    const v0, 0x7f11162c

    :goto_1
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f11162f

    goto :goto_2

    :cond_4
    const v0, 0x7f11162e

    :goto_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09088f

    .line 589
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f080a33

    goto :goto_3

    :cond_5
    const v1, 0x7f080a32

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 572
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.ConfigurableTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.ConfigurableTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.ConfigurableTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final cwz()Z
    .locals 3

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->fYD:Ljava/lang/String;

    invoke-static {v0, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgx:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    if-nez p0, :cond_0

    const-string v0, "mScrollBar"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d(Lebn$b;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 405
    invoke-virtual {p1}, Lebn$b;->anB()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgG:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    const-string v1, "mMiniAppInfoLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2

    const-string v1, "mMiniAppName"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f1127f6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lebn$b;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->cwy()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgy:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Lebn$b;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->cwv()Lebn$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Lcom/tencent/wework/common/views/WwWebView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgK:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method private final y(Ljava/lang/Runnable;)V
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->v(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aUh()V
    .locals 0

    .line 698
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUh()V

    .line 699
    invoke-direct {p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->cww()V

    return-void
.end method

.method public b(Lefb;)V
    .locals 3

    .line 595
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lefb;)V

    if-eqz p1, :cond_1

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgF:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lefb;->setConversationId(J)V

    :cond_1
    if-eqz p1, :cond_2

    .line 597
    new-instance v0, Leds;

    invoke-direct {v0, p1}, Leds;-><init>(Lefb;)V

    check-cast v0, Ldzq;

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 598
    new-instance v0, Ledf;

    const-string v1, "sendChatMessage"

    new-instance v2, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;

    invoke-direct {v0, p1, v1, v2}, Ledf;-><init>(Lefb;Ljava/lang/String;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;)V

    check-cast v0, Ldzq;

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    :cond_3
    return-void
.end method

.method public bindView()V
    .locals 4

    .line 431
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bindView()V

    const v0, 0x7f091b2b

    .line 432
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0923bb

    const v2, 0x7f0923f7

    const v3, 0x7f0c075e

    invoke-static {v0, v1, v2, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->gvI:Landroid/view/View;

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->gvI:Landroid/view/View;

    const v1, 0x7f0923f5

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgx:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->gvI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f091298

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->gvI:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f09158c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgG:Landroid/widget/RelativeLayout;

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->gvI:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f09158e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.ConfigurableTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.recyclerview.SimpleHorizontalScrollBar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 423
    invoke-static {}, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->bih()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgF:Lcom/tencent/wework/foundation/model/Conversation;

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgF:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    .line 425
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;

    invoke-direct {p1}, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgE:Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;

    .line 427
    invoke-static {}, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->big()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string p1, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    const/4 p2, 0x4

    .line 428
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "rightBannerSelectTabId"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgF:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->rightBannerSelectTabId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    aput-object v1, p2, v0

    const/4 v0, 0x2

    const-string v1, "mParam"

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgE:Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView()V
    .locals 5

    .line 440
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->initView()V

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundResource(I)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v3, 0x7f080069

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_2

    const v3, 0x7f0607c7

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_3

    const v3, 0x7f080451

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonBackground(II)V

    :cond_3
    const v0, 0x7f091b2b

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$b;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgx:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    if-nez v0, :cond_5

    const-string v3, "mScrollBar"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->setMHasSelectBar(Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgx:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    if-nez v0, :cond_6

    const-string v3, "mScrollBar"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    const v3, 0x7f07072e

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->setMinimumHeight(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_7

    const-string v3, "mListView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f060843

    .line 454
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgx:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    if-nez v0, :cond_8

    const-string v1, "mScrollBar"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$c;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->setClickListener(Ldzj;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->gvI:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$d;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 482
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgy:Ljava/util/List;

    sget-object v1, Lffu;->jhl:Lffu$a;

    invoke-virtual {v1}, Lffu$a;->cwC()Lffu;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgE:Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;->gaJ:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    :cond_a
    new-instance v3, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$e;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$e;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v3, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;

    invoke-virtual {v1, v2, v3}, Lffu;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgB:Ldyy;

    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgA:Ldyy;

    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$g;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_b

    const-string v1, "mMiniAppName"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$h;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgy:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->cwv()Lebn$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->He(I)Lebn$b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    const/4 v1, 0x4

    .line 687
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult requestCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "resultCode"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    sget-object v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$RequestCode;->ADD_SHORTCUT:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$RequestCode;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$RequestCode;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 690
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgy:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->cwv()Lebn$b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->He(I)Lebn$b;

    goto :goto_0

    .line 692
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 717
    sget-object v0, Lffu;->jhl:Lffu$a;

    invoke-virtual {v0}, Lffu$a;->cwC()Lffu;

    move-result-object v0

    const v1, 0x7f091b2b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lffu;->dO(Landroid/view/View;)V

    .line 718
    sget-object v0, Lffu;->jhl:Lffu$a;

    invoke-virtual {v0}, Lffu$a;->cwC()Lffu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgF:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1}, Lffu;->g(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 719
    sget-object v0, Lffu;->jhl:Lffu$a;

    invoke-virtual {v0}, Lffu$a;->cwC()Lffu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lffu;->a(Lebn$b;)V

    .line 720
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->onStop()V

    return-void
.end method

.method public rv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 418
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->updateData()V

    .line 419
    invoke-direct {p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->cwv()Lebn$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->b(Lebn$b;)V

    return-void
.end method

.method public yp(I)Z
    .locals 1

    .line 703
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->jgM:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->yp(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->cwz()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
