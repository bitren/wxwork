.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;
.super Lcom/tencent/wework/common/list/easy/BoostListFragment;
.source "MeetingChooseHostmanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;,
        Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/BoostListFragment<",
        "Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;",
        "Ljava/util/List<",
        "+",
        "Lggx;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final meN:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

.field private kgF:Ldme$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldme$c<",
            "Lggx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->meN:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->meN:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;->a(Landroid/app/Activity;Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;Lggx;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->a(Lggx;)V

    return-void
.end method

.method private final a(Lggx;)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->aWn()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->dTD()Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    move-result-object v0

    sget-object v1, Lgfs;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->c(Lggx;)V

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->b(Lggx;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;Lggx;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->d(Lggx;)V

    return-void
.end method

.method private final b(Lggx;)V
    .locals 7

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lggx;->dVQ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f113261    # 1.9299964E38f

    .line 114
    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lgid;->bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const v0, 0x7f113263    # 1.9299968E38f

    .line 118
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 119
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$c;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;Lggx;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final c(Lggx;)V
    .locals 7

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lggx;->dVQ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f113262    # 1.9299966E38f

    .line 131
    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Lgid;->bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 135
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 136
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$d;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;Lggx;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final d(Lggx;)V
    .locals 4

    const-string v0, "meeting_changed_host"

    .line 146
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    new-array v1, v1, [J

    iget-object p1, p1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    .line 151
    new-instance p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$g;

    invoke-direct {p1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$g;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;)V

    check-cast p1, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    const/16 v2, 0x9

    .line 148
    invoke-virtual {v0, v2, v1, p1}, Lghj;->a(I[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method


# virtual methods
.method protected A(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lggx;",
            ">;Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xa

    if-le p2, v0, :cond_4

    .line 74
    new-instance p2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$e;-><init>(Ljava/util/List;I)V

    check-cast p2, Ldme$a;

    invoke-static {p1, p2}, Ldme;->a(Ljava/util/List;Ldme$a;)Ldme$c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->kgF:Ldme$c;

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p1}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->F(Landroid/view/ViewGroup;)Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    .line 84
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->kgF:Ldme$c;

    invoke-static {p1}, Ldmb;->a(Ldme$c;)Ldmb;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    check-cast p2, Ldmb$a$b;

    invoke-virtual {p1, p2}, Ldmb;->a(Ldmb$a$b;)Ldmb;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmb;->a(Landroid/support/v7/widget/RecyclerView;)Ldmb;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ldmb;->aWj()V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->kgF:Ldme$c;

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    new-instance p2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$f;

    invoke-direct {p2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$f;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;)V

    check-cast p2, Ldme$d;

    invoke-static {p1, p2}, Ldmd;->a(Ldme$c;Ldme$d;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 97
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->setVisibility(I)V

    .line 99
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 283
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Lggx;

    .line 99
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;Lggx;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Landroid/os/Parcelable;Lhrc;Lhrn;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;Lhrc;Lhrn;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/os/Parcelable;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;Lhrc;Lhrn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;",
            "Lhrc<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lggx;",
            ">;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    const-string p3, "VoipSdkFactory.getVoipSdkapi()"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lghj;->dXd()Ljava/util/List;

    move-result-object p1

    const-string p3, "VoipSdkFactory.getVoipSdkapi().meetingMemberList"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p3, Lggx;->mjE:Ljava/util/Comparator;

    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 280
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lggx;

    .line 63
    iget-boolean v2, v1, Lggx;->mjs:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p2, p3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lggx;",
            ">;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 51
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    const v2, 0x7f113260    # 1.9299962E38f

    .line 52
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 53
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$h;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
