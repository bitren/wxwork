.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MeetingVideoFullScreen.kt"

# interfaces
.implements Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;
.implements Lgfl;
.implements Lggw$c;
.implements Lgjb;
.implements Lgkj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$b;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final mfz:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mcH:Lgfu;

.field public mdO:Lgkh;

.field private final mfe:Lghj;

.field private mff:Landroid/widget/RelativeLayout;

.field private mfg:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mfh:Lgiu$a;

.field private final mfw:Lhmo;

.field private final mfx:Lhmo;

.field private mfy:Z

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "memberVid"

    const-string v4, "getMemberVid()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "isSelf"

    const-string v4, "isSelf()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfz:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 63
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    .line 64
    new-instance v1, Lgkh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgkh;-><init>(Lghj;Z)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mdO:Lgkh;

    const-string v1, "VoipSdkFactory.getVoipSd\u2026ewModel(this, true)\n    }"

    .line 63
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    .line 67
    new-instance v0, Lgfu;

    invoke-direct {v0}, Lgfu;-><init>()V

    .line 68
    invoke-virtual {v0}, Lgfu;->dSE()Lggw$b;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$a;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V

    check-cast v2, Lggw$a;

    invoke-virtual {v1, v2}, Lggw$b;->a(Lggw$a;)V

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mcH:Lgfu;

    .line 87
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$memberVid$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$memberVid$2;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfw:Lhmo;

    .line 91
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$isSelf$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$isSelf$2;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfx:Lhmo;

    .line 191
    new-instance v0, Lgiu$a;

    invoke-direct {v0}, Lgiu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfh:Lgiu$a;

    return-void
.end method

.method public static final k(Landroid/app/Activity;J)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfz:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$b;->k(Landroid/app/Activity;J)V

    return-void
.end method

.method private final updateView()V
    .locals 10

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {v0}, Lghj;->dXd()Ljava/util/List;

    move-result-object v0

    const-string v1, "voip.meetingMemberList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lggx;

    .line 257
    iget-object v5, v5, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 256
    :goto_1
    move-object v0, v1

    check-cast v0, Lggx;

    if-eqz v0, :cond_4

    .line 259
    iget-boolean v1, v0, Lggx;->mju:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lggx;->mjv:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfy:Z

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    const v1, 0x7f090822

    .line 262
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v1, :cond_6

    .line 263
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->amS()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    const v1, 0x7f090300

    .line 270
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->amS()Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, 0x7f091564

    .line 274
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    if-eqz v6, :cond_9

    .line 275
    iget-object v7, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {v7}, Lghj;->ajW()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setSelected(Z)V

    .line 276
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    const v8, 0x7f091563

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f113256    # 1.9299942E38f

    .line 277
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->Pv(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_7
    const v8, 0x7f11325a    # 1.929995E38f

    .line 279
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->Pv(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 276
    :goto_5
    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_8
    new-instance v7, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;

    invoke-direct {v7, v6, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;-><init>(Lcom/tencent/wework/multitalk/view/ClickStyleLayout;Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v6, 0x7f0904ec

    .line 297
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    if-eqz v6, :cond_a

    .line 298
    invoke-virtual {v6, v4}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setDisabledUseAlpha(Z)V

    move-object v3, v6

    :cond_a
    const v6, 0x7f091ac5

    .line 301
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    if-eqz v6, :cond_10

    .line 302
    iget-object v7, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {v7}, Lghj;->isCameraOn()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setSelected(Z)V

    .line 303
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    const v8, 0x7f09107d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x7f113257    # 1.9299944E38f

    .line 304
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->Pv(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_b
    const v8, 0x7f113258    # 1.9299946E38f

    .line 306
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->Pv(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 303
    :goto_6
    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v1, :cond_e

    .line 309
    invoke-virtual {v6}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x8

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    if-eqz v3, :cond_f

    .line 315
    invoke-virtual {v6}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->isSelected()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setGroupEnabled(Z)V

    .line 317
    :cond_f
    new-instance v7, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;

    invoke-direct {v7, v6, p0, v1, v3}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;-><init>(Lcom/tencent/wework/multitalk/view/ClickStyleLayout;Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;Landroid/widget/LinearLayout;Lcom/tencent/wework/multitalk/view/ClickStyleLayout;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    if-eqz v3, :cond_14

    .line 343
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$g;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_11
    if-eqz v1, :cond_14

    if-eqz v0, :cond_12

    .line 353
    iget-boolean v3, v0, Lggx;->mjv:Z

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_13

    const/16 v3, 0x8

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    :goto_a
    const v1, 0x7f091662

    .line 361
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_16

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    const-string v3, ""

    :goto_b
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    const v1, 0x7f0907a9

    .line 362
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_1d

    .line 363
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v6

    if-eqz v0, :cond_17

    iget-object v3, v0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v3, :cond_17

    iget-wide v8, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    goto :goto_c

    :cond_17
    const-wide/16 v8, 0x0

    :goto_c
    cmp-long v3, v6, v8

    if-nez v3, :cond_18

    const-string v3, ""

    .line 364
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_18
    if-eqz v0, :cond_19

    .line 366
    invoke-virtual {v0}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    const-string v3, ""

    :goto_d
    check-cast v3, Ljava/lang/CharSequence;

    .line 363
    :goto_e
    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    const/16 v4, 0x8

    :cond_1c
    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_1d
    const v1, 0x7f0911b1

    .line 375
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    .line 377
    invoke-virtual {v0}, Lggx;->dVS()Lorg/jdeferred/Promise;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$i;

    invoke-direct {v3, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$i;-><init>(Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    check-cast v3, Likx;

    invoke-interface {v2, v3}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v2

    .line 383
    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$j;

    invoke-direct {v3, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$j;-><init>(Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    check-cast v3, Lila;

    invoke-interface {v2, v3}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    :cond_1e
    if-eqz v0, :cond_1f

    .line 390
    invoke-virtual {v0}, Lggx;->dVP()Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$h;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V

    check-cast v1, Likx;

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    .line 399
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTZ()V

    return-void
.end method


# virtual methods
.method public final Pv(I)Ljava/lang/String;
    .locals 1

    .line 221
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(this)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final amS()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfx:Lhmo;

    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dSE()Lggw$b;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mcH:Lgfu;

    invoke-virtual {v0}, Lgfu;->dSE()Lggw$b;

    move-result-object v0

    const-string v1, "toastManager.toastQueue()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public dSG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dSJ()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dTH()Lghj;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    return-object v0
.end method

.method public final dTX()Lgkh;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mdO:Lgkh;

    if-nez v0, :cond_0

    const-string v1, "meetingStateViewModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final dTY()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfw:Lhmo;

    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final dTZ()V
    .locals 4

    .line 465
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v0

    const v2, 0x7f091f6f

    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lgid;->a(JLandroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 203
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->amS()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {p1}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    new-instance p1, Lgkj;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-direct {p1, v0}, Lgkj;-><init>(Lghj;)V

    .line 208
    invoke-virtual {p1, p2}, Lgkj;->tQ(Z)V

    .line 207
    check-cast p1, Lgjo;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfg:Lgjo;

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {p1}, Lghj;->dWD()Lgfo;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object p1, p1, Lgfo;->mdW:Lgjx;

    const-string p2, "voip.ui()!!.captureViewModel"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgjo;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfg:Lgjo;

    goto :goto_0

    .line 214
    :cond_2
    new-instance p1, Lgkj;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-direct {p1, v0}, Lgkj;-><init>(Lghj;)V

    .line 215
    invoke-virtual {p1, p2}, Lgkj;->tQ(Z)V

    .line 216
    invoke-virtual {p1, p2}, Lgkj;->tR(Z)V

    .line 214
    check-cast p1, Lgjo;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfg:Lgjo;

    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    if-nez p1, :cond_0

    .line 194
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v0, 0x7f0c0bfe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->rootView:Landroid/view/ViewGroup;

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->rootView:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->setContentView(Landroid/view/View;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->rootView:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const-string v0, "rootView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfh:Lgiu$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lgiu$a;->a(Landroid/content/Context;JIILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "factory.inflateLayout(co\u2026t, memberVid, 0, 0, null)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mff:Landroid/widget/RelativeLayout;

    .line 198
    check-cast p1, Landroid/view/View;

    const v0, 0x7f092240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mff:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    const-string v2, "videoView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    return-object p1

    .line 194
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f0607ed

    .line 233
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfg:Lgjo;

    if-nez v0, :cond_0

    const-string v1, "videoModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mff:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    const-string v2, "videoView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lgjo;->bu(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "rootView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mdO:Lgkh;

    if-nez v1, :cond_3

    const-string v2, "meetingStateViewModel"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Lgjo;

    const v2, 0x7f09230d

    invoke-static {v0, v1, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mff:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    const-string v1, "videoView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$c;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903d2

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WeightHLinearLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$d;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WeightHLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->updateView()V

    return-void
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 403
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 404
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    const-string v1, "TOPIC_LOCAL_TALKING_VOLUME"

    const-string v2, "topic_meeting_event"

    .line 406
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWD()Lgfo;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;

    invoke-virtual {p1, v0}, Lgfo;->a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 429
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 430
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    const-string v2, "TOPIC_LOCAL_TALKING_VOLUME"

    const-string v3, "topic_meeting_event"

    .line 432
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWD()Lgfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;

    invoke-virtual {v0, v1}, Lgfo;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 424
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lghj;->l(JZ)I

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 419
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lghj;->l(JZ)I

    return-void
.end method

.method public onStart()V
    .locals 8

    .line 411
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->amS()Z

    move-result v0

    if-nez v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {v0}, Lghj;->dXd()Ljava/util/List;

    move-result-object v0

    const-string v1, "voip.meetingMemberList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lggx;

    iget-object v3, v2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-boolean v2, v2, Lggx;->mju:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lggx;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->finish()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_4
    :goto_2
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 7

    .line 437
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->amS()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TOPIC_LOCAL_TALKING_VOLUME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTZ()V

    :cond_1
    const-string v0, "topic_meeting_event"

    .line 446
    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mcH:Lgfu;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lgfu;->b(Ljava/lang/String;IIILjava/lang/Object;)V

    const-wide/16 p3, 0x0

    if-eqz p5, :cond_3

    .line 451
    instance-of v0, p5, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    goto :goto_0

    .line 452
    :cond_2
    instance-of v0, p5, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-long p3, p3

    :cond_3
    :goto_0
    const/4 p5, 0x4

    if-ne p2, p5, :cond_4

    .line 456
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v0

    cmp-long p5, v0, p3

    if-nez p5, :cond_4

    const-string p3, "MeetingVideoFullScreen"

    const/4 p4, 0x3

    .line 457
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v0, "onTPFEvent finish"

    aput-object v0, p4, p5

    const/4 p5, 0x1

    aput-object p1, p4, p5

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->finish()V

    :cond_4
    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 9

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mcH:Lgfu;

    invoke-virtual {v0}, Lgfu;->dTW()V

    .line 107
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfg:Lgjo;

    if-nez v0, :cond_2

    const-string v1, "videoModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v0, Lgkj;

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfg:Lgjo;

    if-nez v0, :cond_3

    const-string v1, "videoModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, p1}, Lgjo;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 112
    :cond_4
    :goto_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_5

    const-string p1, "MeetingVideoFullScreen"

    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onVoipEvent STATE_EXIT_ROOM, finish"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->finish()V

    goto/16 :goto_4

    .line 115
    :cond_5
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_6

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {p1}, Lghj;->dWu()I

    move-result p1

    const/16 v0, 0x20

    .line 117
    invoke-static {p1, v0}, Lggt;->fB(II)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "MeetingVideoFullScreen"

    .line 118
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onVoipEvent STATE_PHONE_CALL_CHANGE, finish"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->finish()V

    goto/16 :goto_4

    .line 121
    :cond_6
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_REMOTE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v3, 0x8

    if-ne v0, p1, :cond_7

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lghj;->mQ(J)I

    move-result p1

    .line 123
    invoke-static {p1, v3}, Lggt;->fB(II)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "MeetingVideoFullScreen"

    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onVoipEvent STATE_REMOTE_PHONE_CALL_CHANGE, finish"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->finish()V

    goto/16 :goto_4

    .line 127
    :cond_7
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_10

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lghj;->mQ(J)I

    move-result p1

    .line 129
    invoke-static {p1, v3}, Lggt;->fB(II)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "MeetingVideoFullScreen"

    .line 130
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onVoipEvent member FLAG_MEMBER_STATE_HOLD_ON, finish"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->finish()V

    return-void

    .line 135
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfe:Lghj;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lghj;->nc(J)Lggx;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->amS()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_a

    .line 151
    iget-boolean v0, p1, Lggx;->mju:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lggx;->mjs:Z

    if-nez v0, :cond_f

    :cond_9
    const-string v0, "MeetingVideoFullScreen"

    .line 152
    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "onVoipEvent finish"

    aput-object v6, v3, v1

    iget-boolean v1, p1, Lggx;->mjs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    iget-boolean v1, p1, Lggx;->mju:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    iget-boolean p1, p1, Lggx;->mjv:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->finish()V

    goto/16 :goto_3

    .line 156
    :cond_a
    iget-boolean v0, p1, Lggx;->mju:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lggx;->mjs:Z

    if-nez v0, :cond_b

    goto :goto_2

    .line 169
    :cond_b
    iput-boolean v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->mfy:Z

    const v0, 0x7f090300

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    :cond_c
    if-eqz v3, :cond_d

    const/4 v0, 0x1

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    .line 172
    :goto_1
    iget-boolean v3, p1, Lggx;->mjv:Z

    if-eq v3, v0, :cond_f

    const-string v3, "MeetingVideoFullScreen"

    const/4 v7, 0x5

    .line 173
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "onVoipEvent refresh"

    aput-object v8, v7, v1

    iget-boolean v1, p1, Lggx;->mjs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    iget-boolean v1, p1, Lggx;->mju:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v5

    iget-boolean p1, p1, Lggx;->mjv:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-static {v3, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->updateView()V

    goto :goto_3

    :cond_e
    :goto_2
    const-string v0, "MeetingVideoFullScreen"

    .line 157
    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "onVoipEvent finish"

    aput-object v6, v3, v1

    iget-boolean v1, p1, Lggx;->mjs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    iget-boolean v1, p1, Lggx;->mju:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    iget-boolean p1, p1, Lggx;->mjv:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->finish()V

    .line 180
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTZ()V

    goto :goto_4

    .line 181
    :cond_10
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_TALK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_11

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTZ()V

    :cond_11
    :goto_4
    return-void
.end method
