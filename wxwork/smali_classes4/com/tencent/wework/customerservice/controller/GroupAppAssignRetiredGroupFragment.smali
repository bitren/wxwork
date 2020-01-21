.class public final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;,
        Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;,
        Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Leqk;",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "GroupAppAssignRetiredGroupFragment"

.field public static final heY:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private asc:Z

.field private groupId:J

.field private heO:Lcom/tencent/wework/common/views/BottomButton;

.field private heP:Landroid/app/Activity;

.field private heQ:Ljava/lang/String;

.field private heR:J

.field private heS:Z

.field private heT:I

.field private heU:I

.field private heV:[J

.field private final heW:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Leql;",
            ">;"
        }
    .end annotation
.end field

.field private final heX:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;

.field private orderby:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heY:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$a;

    const-string v0, "GroupAppAssignRetiredGroupFragment"

    .line 64
    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->setEnableLoadMore(Z)V

    const/4 v1, 0x4

    .line 72
    iput v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->orderby:I

    const-string v1, ""

    .line 78
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heQ:Ljava/lang/String;

    .line 93
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heU:I

    .line 96
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$g;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heW:Landroid/arch/lifecycle/Observer;

    .line 190
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heX:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Ljava/util/List;)I
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->dX(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->bJJ()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heU:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heR:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->b(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Leql;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Leql;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heQ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;[JZ)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->d([JZ)V

    return-void
.end method

.method private final a(Leql;)V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heP:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 167
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHieritCrmRoomResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1}, Leql;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heP:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170
    :cond_0
    invoke-virtual {p1}, Leql;->bJQ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const p1, 0x7f111025

    .line 171
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heS:Z

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->onDataRefresh()V

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p1}, Leql;->bJP()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heQ:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Z)V
    .locals 2

    .line 231
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heP:Landroid/app/Activity;

    .line 232
    check-cast p1, Landroid/content/Context;

    const-string p3, ""

    invoke-static {p1, p3}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heV:[J

    if-eqz p1, :cond_1

    .line 240
    array-length p3, p1

    if-lez p3, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    iget p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heU:I

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;->a([JJI)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.GroupAppAssignRetiredGroupViewModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final bJE()V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 139
    new-instance v1, Lcom/tencent/wework/common/views/BottomButton;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/wework/common/views/BottomButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heO:Lcom/tencent/wework/common/views/BottomButton;

    .line 140
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heO:Lcom/tencent/wework/common/views/BottomButton;

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/BottomButton;->setVisibility(I)V

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heO:Lcom/tencent/wework/common/views/BottomButton;

    if-eqz v1, :cond_2

    const v3, 0x7f06047d

    invoke-static {v3}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/BottomButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const v1, 0x7f1110bd

    .line 142
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heO:Lcom/tencent/wework/common/views/BottomButton;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/BottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heO:Lcom/tencent/wework/common/views/BottomButton;

    if-eqz v1, :cond_4

    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/BottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heO:Lcom/tencent/wework/common/views/BottomButton;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 150
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "recyclerView.layoutParams as? LinearLayout.LayoutParams failed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    :goto_0
    return-void
.end method

.method private final bJF()[J
    .locals 5

    .line 221
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldlt;

    .line 222
    instance-of v4, v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 717
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 719
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 720
    check-cast v2, Ldlt;

    if-eqz v2, :cond_4

    .line 224
    check-cast v2, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.GroupAppAssignRetiredGroupFragment.GroupAppAssignRetiredGroupContentCell"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 225
    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method private final bJG()V
    .locals 3

    const/4 v0, 0x1

    .line 248
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heU:I

    .line 249
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->bJF()[J

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;[J)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICheckInheritCRMRoomCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->CheckWaitInheritCRMRoom([JLcom/tencent/wework/foundation/callback/ICheckInheritCRMRoomCallback;)V

    return-void
.end method

.method private final bJJ()V
    .locals 7

    .line 471
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldlt;

    .line 472
    instance-of v6, v5, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 766
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 768
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 769
    check-cast v2, Ldlt;

    .line 474
    invoke-virtual {v2}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 770
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 475
    invoke-static {v0}, Lhnx;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heO:Lcom/tencent/wework/common/views/BottomButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/BottomButton;->setVisibility(I)V

    :cond_6
    const v0, 0x7f1110bd

    .line 479
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heO:Lcom/tencent/wework/common/views/BottomButton;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/BottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 482
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heO:Lcom/tencent/wework/common/views/BottomButton;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomButton;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final d([JZ)V
    .locals 3

    .line 305
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heV:[J

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heV:[J

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 310
    array-length p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-gtz p1, :cond_2

    return-void

    .line 313
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heX:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;->jp(Z)V

    .line 315
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heX:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;

    check-cast p2, Ldlf;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p1

    .line 316
    sget-object p2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const p2, 0x7f111088

    .line 317
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 318
    iput-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 319
    iput-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 320
    iput-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    const/4 p2, 0x1

    .line 321
    iput-boolean p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    .line 322
    iput-boolean p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 323
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysGone:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 324
    iput-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 325
    iput-boolean p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giY:Z

    const/4 v0, 0x2

    .line 328
    iput v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/4 v0, 0x6

    .line 330
    iput v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    .line 332
    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 333
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_4

    .line 334
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v1

    .line 337
    :cond_4
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object p1

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private final dX(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 467
    check-cast p1, Ljava/lang/Iterable;

    .line 761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 762
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v4, :cond_1

    .line 467
    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->shiftTime:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 763
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 467
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->shiftTime:I

    :cond_5
    return v0
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heY:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$a;->start(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Z)Ljava/lang/Object;
    .locals 4

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance p2, Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextStart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->lastPageMaxId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextPageBuff:[B

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public bJH()Leqk;
    .locals 10

    .line 358
    new-instance v9, Leqk;

    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->groupId:J

    iget v5, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->orderby:I

    iget-boolean v6, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->asc:Z

    const/4 v1, 0x3

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Leqk;-><init>(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IZJ)V

    return-object v9
.end method

.method public bJI()Leqk;
    .locals 10

    .line 362
    new-instance v9, Leqk;

    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->groupId:J

    iget v5, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->orderby:I

    iget-boolean v6, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->asc:Z

    const/4 v1, 0x3

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Leqk;-><init>(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IZJ)V

    return-object v9
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Z)Z
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p2, :cond_1

    array-length p2, p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v1, :cond_2

    :cond_1
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextStart:I

    if-gez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 58
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 58
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 375
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->totalCount:I

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heT:I

    .line 376
    sget-object p2, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p2, :cond_1

    array-length p2, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 379
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 381
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 382
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_3

    .line 722
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 384
    new-instance v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    sget-object v5, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->BODY:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-direct {v4, v2, v5}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;)V

    invoke-direct {v3, p0, v4}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 103
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 103
    :goto_0
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->groupId:J

    .line 108
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;->bJR()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heW:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.GroupAppAssignRetiredGroupViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initRecyclerView()V
    .locals 2

    .line 342
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initRecyclerView()V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getEmptyCell()Ldmf;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$initRecyclerView$1;->INSTANCE:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$initRecyclerView$1;

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmf;->b(Lhrc;)V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 114
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    const v2, 0x7f111bab

    .line 115
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v1, 0x10

    const v2, 0x7f0805d5

    .line 116
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 117
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$e;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Leqk;",
            "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;",
            ">;"
        }
    .end annotation

    .line 354
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026oupViewModel::class.java]"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->bJI()Leqk;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heO:Lcom/tencent/wework/common/views/BottomButton;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->bJG()V

    :cond_0
    return-void
.end method

.method public onDataLoaded()V
    .locals 0

    .line 488
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDataLoaded()V

    .line 489
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->bJJ()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;->bJR()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heW:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->_$_clearFindViewByIdCache()V

    return-void

    .line 134
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.GroupAppAssignRetiredGroupViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 183
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onResume()V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heS:Z

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u4e8c\u6b21\u5206\u914d\u56de\u6765\u540e\u5237\u65b0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->onDataRefresh()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->bJE()V

    return-void
.end method

.method public postProcessCells(Ldly;)V
    .locals 12

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->postProcessCells(Ldly;)V

    .line 405
    invoke-virtual {p1}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 733
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 735
    check-cast v2, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    .line 405
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 736
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 407
    check-cast v0, Ljava/lang/Iterable;

    .line 737
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$h;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$h;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lhnx;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 738
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 740
    move-object v4, v2

    check-cast v4, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    .line 409
    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v3, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 742
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 741
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 745
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 749
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 411
    :cond_5
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Ljava/util/Map;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lhoo;->b(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v0

    .line 422
    check-cast v0, Ljava/util/Map;

    .line 752
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "entry.value"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    sget-object v5, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$i;->hfq:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$i;

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v2, v5}, Lhnx;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 436
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 754
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "it.value"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 441
    :cond_7
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    .line 442
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->TAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "sortedDataList:"

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    .line 444
    sget-object v6, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->TAG:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ownerVid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v3

    :goto_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " shiftTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v9

    if-eqz v9, :cond_9

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->shiftTime:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v3

    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " createts:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->createts:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v3

    :goto_8
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 448
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 449
    new-instance v5, Leqj;

    iget v6, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->heT:I

    invoke-direct {v5, v6}, Leqj;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 451
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 759
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, Lhnx;->eBV()V

    :cond_c
    check-cast v8, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v7, :cond_10

    if-lez v7, :cond_f

    add-int/lit8 v7, v7, -0x1

    .line 452
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v7}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-wide v10, v7, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v3

    :goto_a
    invoke-virtual {v8}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_b

    :cond_e
    move-object v10, v3

    :goto_b
    invoke-static {v7, v10}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v7, 0x1

    :goto_d
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 453
    iget-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_12

    .line 454
    new-instance v7, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    invoke-virtual {v8}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    goto :goto_e

    :cond_11
    const-wide/16 v10, 0x0

    :goto_e
    invoke-direct {v7, p0, v10, v11}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;J)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_12
    new-instance v7, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    invoke-direct {v7, p0, v8}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_9

    .line 459
    :cond_13
    invoke-virtual {p1}, Ldly;->clear()V

    .line 460
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ldly;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->bJH()Leqk;

    move-result-object v0

    return-object v0
.end method
