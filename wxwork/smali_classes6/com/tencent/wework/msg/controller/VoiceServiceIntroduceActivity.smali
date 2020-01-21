.class public final Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VoiceServiceIntroduceActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field private static final lma:Lhmo;

.field public static final lmb:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final inF:Lhtj;

.field private llX:J

.field private llY:Z

.field private llZ:Ldjw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "vid"

    const-string v4, "getVid()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->lmb:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;

    .line 29
    sget-object v0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$Companion$VOIP_WINDOW_MINI_SCALE_DURATION$2;->INSTANCE:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$Companion$VOIP_WINDOW_MINI_SCALE_DURATION$2;

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->lma:Lhmo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 42
    sget-object v0, Lhth;->nSO:Lhth;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$a;

    invoke-direct {v1, v0, v0, p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V

    check-cast v1, Lhtj;

    .line 192
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->inF:Lhtj;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;[B)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->ds([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->dxz()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->setVid(J)V

    return-void
.end method

.method private final aaA()V
    .locals 2

    const v0, 0x7f0904e1

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$f;-><init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPvMergeService()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getVoipCustomerInfo(I)Lorg/jdeferred/Promise;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;-><init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V

    check-cast v1, Likx;

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    .line 121
    new-instance v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$e;-><init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V

    check-cast v1, Lila;

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)J
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->getVid()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->llX:J

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->llX:J

    return-wide v0
.end method

.method private final ds([B)Ljava/lang/String;
    .locals 1

    .line 142
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic dxA()Lhmo;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->lma:Lhmo;

    return-object v0
.end method

.method private final dxx()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->llY:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010057

    const v1, 0x7f010096

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method private final dxy()V
    .locals 2

    .line 128
    sget-object v0, Ldjw$a;->fhh:Ldjw$a;

    new-instance v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$c;-><init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V

    check-cast v1, Ldjx;

    invoke-virtual {v0, v1}, Ldjw$a;->a(Ldjx;)Ldjw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->llZ:Ldjw;

    return-void
.end method

.method private final dxz()V
    .locals 7

    .line 149
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isFinancialVoipClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1119a3

    .line 151
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110d7a

    .line 152
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 165
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPvMergeService()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getVoipCustomerInfo(I)Lorg/jdeferred/Promise;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$g;-><init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V

    check-cast v1, Likx;

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->llY:Z

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->finish()V

    .line 175
    new-instance v0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$h;-><init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 182
    sget-object v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->lmb:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;->dxB()J

    move-result-wide v1

    .line 175
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final getVid()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->inF:Lhtj;

    sget-object v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lhtj;->a(Ljava/lang/Object;Lhup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920ab

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1126b3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v4, 0x7f081440

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v3, p0

    check-cast v3, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "#f1f1f1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    const-string v0, "#f1f1f1"

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-void
.end method

.method private final setVid(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->inF:Lhtj;

    sget-object v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->dxx()V

    return-void
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0bdb

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->initTopBar()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->dxy()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->aaA()V

    const p1, 0x7f01002b

    const v0, 0x7f01002c

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->dxx()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->finish()V

    :goto_0
    return-void
.end method
