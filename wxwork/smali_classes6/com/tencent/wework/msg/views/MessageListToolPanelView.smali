.class public final Lcom/tencent/wework/msg/views/MessageListToolPanelView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Lcvy;
.implements Lgaz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;,
        Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;,
        Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final lDS:I

.field public static final lWG:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fcv:Z

.field private hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private jMS:I

.field private lWA:Z

.field private lWB:Z

.field private lWC:Z

.field private lWD:Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;

.field private final lWE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lWF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lWx:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

.field private lWy:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

.field private lWz:Z

.field private lfp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWG:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;

    .line 60
    sget v0, Lgef;->lDS:I

    sput v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lDS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 190
    sget-object p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->NONE:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWy:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    .line 448
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWE:Ljava/util/Set;

    .line 449
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWF:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    sget-object p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->NONE:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWy:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    .line 448
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWE:Ljava/util/Set;

    .line 449
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWF:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWx:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    if-nez p0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lfp:Z

    return-void
.end method

.method private final abB()V
    .locals 3

    .line 443
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fcv:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lfp:Z

    return p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Ljava/util/Set;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWE:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Z)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->sT(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fe()V

    return-void
.end method

.method private final dRj()Z
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private final dRk()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgel;",
            ">;"
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWG:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;

    sget-object v1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v1}, Lgaz$a;->dIl()Lgaz;

    move-result-object v1

    invoke-virtual {v1}, Lgaz;->dIe()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 625
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 626
    new-instance v2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;-><init>()V

    .line 627
    sget-object v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->HEADER:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setViewType(I)V

    const v5, 0x7f1129e5

    .line 628
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setTitle(Ljava/lang/CharSequence;)V

    .line 626
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 624
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 632
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgel;

    .line 633
    invoke-virtual {v2}, Lgel;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getViewType()I

    move-result v5

    sget-object v6, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->DEFAULT:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 634
    sget-object v5, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v5}, Lgaz$a;->dIl()Lgaz;

    move-result-object v5

    invoke-virtual {v2}, Lgel;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    const-string v7, "it.data"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lgaz;->d(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lgel;->pm(Z)V

    .line 635
    invoke-virtual {v2, v3}, Lgel;->rY(Z)V

    goto :goto_0

    .line 639
    :cond_2
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWG:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;

    sget-object v2, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v2}, Lgaz$a;->dIl()Lgaz;

    move-result-object v2

    invoke-virtual {v2}, Lgaz;->dIb()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 640
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    .line 641
    new-instance v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;-><init>()V

    .line 642
    sget-object v6, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->SECTION:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setViewType(I)V

    const v6, 0x7f111166

    .line 643
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setTitle(Ljava/lang/CharSequence;)V

    .line 641
    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 647
    :cond_3
    new-instance v4, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;-><init>()V

    .line 648
    sget-object v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ADD_ENTRY:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setViewType(I)V

    .line 647
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v4, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;-><init>()V

    .line 652
    sget-object v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->BOTTOM:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setViewType(I)V

    const-string v5, " "

    .line 653
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setTitle(Ljava/lang/CharSequence;)V

    .line 651
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    check-cast v2, Ljava/lang/Iterable;

    .line 655
    invoke-static {v2}, Lhnx;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 639
    invoke-static {v1, v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/Iterable;

    .line 793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgel;

    .line 657
    invoke-virtual {v4}, Lgel;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getViewType()I

    move-result v5

    sget-object v6, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->DEFAULT:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 658
    invoke-virtual {v4, v3}, Lgel;->pm(Z)V

    .line 659
    invoke-virtual {v4, v3}, Lgel;->pn(Z)V

    goto :goto_1

    .line 639
    :cond_5
    invoke-static {v0, v1}, Lhnx;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final dRl()V
    .locals 2

    .line 708
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->hasWindowOverlayPerm(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    invoke-virtual {v0}, Lgaz;->dIf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$c;->lWH:Lcom/tencent/wework/msg/views/MessageListToolPanelView$c;

    check-cast v0, Lcom/tencent/wework/common/controller/DialogActivityUtil$a;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    :cond_0
    return-void

    .line 708
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic e(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRj()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Ljava/util/Set;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWF:Ljava/util/Set;

    return-object p0
.end method

.method private final fe()V
    .locals 5

    const/16 v0, 0x8

    .line 434
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setVisibility(I)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v3, 0x7f0607e5

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 436
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setGestureTriggered(Z)V

    .line 437
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->NONE:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWy:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    .line 438
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0}, Lerw;->bMI()V

    .line 439
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgeu;->Pn(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->abB()V

    return-void
.end method

.method private final refreshData()V
    .locals 11

    .line 667
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    invoke-virtual {v0}, Lgaz;->dIb()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 668
    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fcv:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 669
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 670
    new-instance v4, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;-><init>()V

    .line 671
    sget-object v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->SECTION:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setViewType(I)V

    .line 672
    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 674
    :cond_1
    sget-object v1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v1}, Lgaz$a;->dIl()Lgaz;

    move-result-object v1

    invoke-virtual {v1}, Lgaz;->dIc()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWx:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    if-nez v0, :cond_3

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRk()Ljava/util/List;

    move-result-object v1

    const-string v4, "MessageListToolPanelView"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "refreshData size"

    aput-object v6, v5, v3

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 795
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 796
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lgel;

    .line 676
    invoke-virtual {v9}, Lgel;->getViewType()I

    move-result v9

    sget-object v10, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->DEFAULT:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v10}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v10

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 797
    :cond_6
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 676
    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private final sT(Z)Z
    .locals 9

    .line 451
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lfp:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIk()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    .line 452
    :cond_0
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWx:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    if-nez v3, :cond_1

    const-string v4, "mAdapter"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->aIR()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 780
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 781
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 782
    check-cast v5, Ldyw;

    .line 453
    invoke-virtual {v5}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-nez v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_3
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 454
    invoke-static {v4}, Lhnx;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 784
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 785
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 455
    invoke-virtual {v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getViewType()I

    move-result v7

    sget-object v8, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->DEFAULT:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v8}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_5

    sget-object v7, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v7}, Lgaz$a;->dIl()Lgaz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgaz;->d(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 786
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 452
    invoke-virtual {v0, v4}, Lgaz;->gj(Ljava/util/List;)V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    const-string v3, "MessageListToolPanelView"

    const/4 v4, 0x2

    .line 457
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onSelectedChanged result"

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    invoke-virtual {v0}, Lgaz;->saveData()V

    .line 461
    :cond_7
    iput-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lfp:Z

    xor-int/lit8 v0, p1, 0x1

    .line 462
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->sU(Z)V

    const-string v0, ""

    .line 465
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWE:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 466
    sget-object v3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_DOCK_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v3, v5, v6}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V

    .line 467
    sget-boolean v3, Lcom/tencent/wework/statistics/SS;->ntv:Z

    if-eqz v3, :cond_8

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "A:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 471
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWF:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 789
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 472
    sget-object v3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REMOVE_DOCK_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v3, v5, v6}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V

    .line 473
    sget-boolean v3, Lcom/tencent/wework/statistics/SS;->ntv:Z

    if-eqz v3, :cond_a

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "R:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 477
    :cond_b
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 478
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 480
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    xor-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public final Pi(I)V
    .locals 4

    .line 717
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->jMS:I

    if-eq v0, p1, :cond_0

    .line 718
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->jMS:I

    const-string v0, "MessageListToolPanelView"

    const/4 v1, 0x2

    .line 719
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDrag leftOffset"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgeu;->Pm(I)V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final dRf()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWy:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    sget-object v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->NONE:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWz:Z

    .line 196
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWz:Z

    return v0
.end method

.method public final dRg()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWA:Z

    return v0
.end method

.method public final dRh()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWB:Z

    return v0
.end method

.method public final dRi()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWC:Z

    return v0
.end method

.method public final dRm()V
    .locals 7

    const v0, 0x7f09152b

    .line 725
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "message_list_tool_panel_grid_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 726
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lcom/tencent/wework/msg/views/ToolPanelItemView;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Lcom/tencent/wework/msg/views/ToolPanelItemView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->dRY()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    .line 727
    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->dRm()V

    const-string v4, "MessageListToolPanelView"

    const/4 v5, 0x1

    .line 728
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "clearPressedState"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public duJ()V
    .locals 0

    .line 704
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->refreshView()V

    return-void
.end method

.method public final fd()V
    .locals 7

    .line 349
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRl()V

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setGestureTriggered(Z)V

    .line 351
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->NONE:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWy:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    .line 352
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_message_list_update"

    const/16 v3, 0x7a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public final getCallback()Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWD:Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;

    return-object v0
.end method

.method public final getGesturePreTriggedState()Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWy:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    return-object v0
.end method

.method public final getMEditable()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fcv:Z

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 220
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 221
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    invoke-direct {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWx:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    .line 223
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$g;

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    check-cast p2, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$g;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    check-cast p1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0c089b

    .line 486
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initView()V
    .locals 6

    .line 490
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    if-nez v0, :cond_0

    const-string v1, "mItemTouchHelper"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f09152b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 492
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 493
    new-instance v3, Lcom/tencent/wework/msg/views/MessageListToolPanelView$i;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$i;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 492
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWx:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    if-nez v0, :cond_2

    const-string v2, "mAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    check-cast v2, Ldzj;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->a(Ldzj;)V

    const v0, 0x7f091536

    .line 555
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListToolPanelView$k;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$k;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v2, 0x7f091534

    .line 559
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListToolPanelView$l;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$l;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v2, 0x7f091529

    .line 567
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListToolPanelView$m;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$m;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 573
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 574
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 575
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 577
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->sU(Z)V

    .line 578
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    const-string v2, "MessageListToolPanel"

    const-string v3, "MESSAGE_LIST_TOOL_PANEL_VIEW_HELPER"

    const-string v4, "wework.msg.event"

    .line 580
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public final isShow()Z
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public onSelfLayoutFinished()V
    .locals 3

    .line 697
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onSelfLayoutFinished()V

    const v0, 0x7f09152b

    .line 698
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "message_list_tool_panel_grid_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWx:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    if-nez v1, :cond_0

    const-string v2, "mAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 699
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->refreshView()V

    .line 700
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgaz$b;

    invoke-virtual {v0, v1}, Lgaz;->a(Lgaz$b;)Ljava/util/List;

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 735
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    const-string p4, "MessageListToolPanel"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p3, p4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 738
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->rW(Z)Z

    goto :goto_0

    :cond_1
    const-string p3, "MESSAGE_LIST_TOOL_PANEL_VIEW_HELPER"

    .line 742
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p1, 0x64

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 745
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->refreshView()V

    goto :goto_0

    :cond_3
    const-string p3, "wework.msg.event"

    .line 748
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    goto :goto_0

    .line 751
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->refreshView()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final rW(Z)Z
    .locals 6

    const-string v0, "MessageListToolPanelView"

    const/4 v1, 0x2

    .line 356
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hide hasAnimation"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fcv:Z

    if-eqz v0, :cond_0

    const-string p1, "MessageListToolPanelView"

    .line 358
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "hide isInEditMode true"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWC:Z

    if-eqz v0, :cond_1

    const-string p1, "MessageListToolPanelView"

    .line 362
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "hide isAnimationPlaying"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWC:Z

    xor-int/2addr p1, v5

    return p1

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->clearAnimation()V

    if-eqz p1, :cond_3

    .line 367
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    .line 386
    sget-boolean v0, Lgef;->lDR:Z

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010031

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 388
    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 387
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 391
    :cond_2
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393
    new-instance v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$d;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    new-instance v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$e;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 418
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->onHide()V

    .line 419
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fe()V

    .line 421
    :goto_0
    sget-object p1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p1}, Lgaz$a;->dIl()Lgaz;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lgaz$b;

    invoke-virtual {p1, v0}, Lgaz;->a(Lgaz$b;)Ljava/util/List;

    .line 422
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWC:Z

    xor-int/2addr p1, v5

    return p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public refreshView()V
    .locals 6

    .line 680
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWB:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MessageListToolPanelView"

    .line 681
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "refreshView isManualReorder"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 684
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->refreshView()V

    .line 685
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->refreshData()V

    const v0, 0x7f091529

    .line 686
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v3}, Lgaz$a;->dIn()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fcv:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f091536

    .line 687
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f09152b

    .line 689
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "message_list_tool_panel_grid_view"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "MessageListToolPanelView"

    const/4 v4, 0x2

    .line 691
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "refreshView Exception. "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final sU(Z)V
    .locals 3

    .line 584
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fcv:Z

    const v0, 0x7f091534

    .line 585
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const v2, 0x7f1119e0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    const p1, 0x7f081621

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 587
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->refreshView()V

    return-void
.end method

.method public final setAnimationPlaying(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWC:Z

    return-void
.end method

.method public final setCallback(Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWD:Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;

    return-void
.end method

.method public final setCoverMask(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f091528

    if-eqz p1, :cond_0

    .line 608
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 609
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 610
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "message_list_tool_panel_conver_mask"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MessageListToolPanelView"

    const/4 v2, 0x1

    .line 612
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setCoverMask bitmap error"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 614
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "message_list_tool_panel_conver_mask"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setCustomBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f091527

    .line 592
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setCustomerAlpha(F)V
    .locals 4

    const-string v0, "MessageListToolPanelView"

    const/4 v1, 0x2

    .line 597
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setCustomerAlpha alpha"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 598
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v1, 0x7f09152b

    .line 599
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "message_list_tool_panel_grid_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    const v0, 0x7f091534

    .line 600
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "message_list_tool_panel_operate_button"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    const v0, 0x7f09152d

    .line 601
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "message_list_tool_panel_icon"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    const v0, 0x7f091532

    .line 602
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseFrameLayout;

    sget v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lDS:I

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ldqw;->n(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseFrameLayout;->setBackgroundColor(I)V

    const v0, 0x7f091527

    .line 603
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lDS:I

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1, p1}, Ldqw;->n(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public setDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const v0, 0x7f09152c

    .line 758
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final setGesturePreTriggedState(Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWy:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    return-void
.end method

.method public final setGestureTriggered(Z)V
    .locals 3

    .line 202
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWA:Z

    .line 203
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWA:Z

    if-nez p1, :cond_0

    .line 204
    sget-object p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->NONE:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWy:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    :cond_0
    const-string p1, "MessageListToolPanelView"

    const/4 v0, 0x2

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setGestureTriggered"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWA:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setManualReorder(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWB:Z

    return-void
.end method

.method public final setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const v0, 0x7f09152c

    .line 762
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v0, 0x7f09152b

    .line 763
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final show(Z)V
    .locals 5

    const-string v0, "MessageListToolPanelView"

    const/4 v1, 0x2

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show hasAnimation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setVisibility(I)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->clearAnimation()V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01002f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 326
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$n;

    invoke-direct {v0, p1, p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$n;-><init>(Landroid/view/animation/Animation;Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 325
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 344
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->refreshView()V

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWD:Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;->dLG()V

    :cond_5
    return-void
.end method
