.class public Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServerGroupAuthorityManageActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;,
        Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;
    }
.end annotation


# instance fields
.field private gOE:Landroid/widget/TextView;

.field private gOF:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOG:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOH:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOI:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOJ:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOK:Landroid/widget/TextView;

.field private gOL:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOM:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gON:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOO:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOP:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOQ:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOR:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOS:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private gOT:Landroid/widget/TextView;

.field private gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

.field private gOV:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;

.field private gOW:Z

.field private gOX:Z

.field private gOY:Z

.field private gOZ:Z

.field private gPa:Z

.field private gPb:Z

.field private gPc:Z

.field private gPd:Z

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOW:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOX:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOY:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOZ:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPa:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPb:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPc:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPd:Z

    return-void
.end method

.method private Ak(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x400

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_1

    const/16 v1, 0x800

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private Al(I)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "CustomerServerGroupAuthorityManageActivity"

    const/4 v1, 0x4

    .line 455
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRightDesc()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Ak(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v5, v2, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    int-to-long v7, p1

    and-long/2addr v5, v7

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    and-long/2addr v0, v7

    cmp-long p1, v0, v9

    if-lez p1, :cond_1

    const p1, 0x7f111090

    .line 457
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f11108f

    .line 458
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private Am(I)Z
    .locals 11

    const-string v0, "CustomerServerGroupAuthorityManageActivity"

    const/4 v1, 0x3

    .line 476
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkRightOn()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v5, v2, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    int-to-long v7, p1

    and-long/2addr v5, v7

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    and-long/2addr v0, v7

    cmp-long p1, v0, v9

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "intent_extra_params"

    .line 142
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "intent_extra_intent_callback"

    .line 146
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOW:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOW:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOI:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPc:Z

    return p1
.end method

.method private bAS()Z
    .locals 3

    .line 447
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide/16 v1, 0x2768

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v0

    return v0
.end method

.method private bAT()V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f11105d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private bAU()V
    .locals 18

    move-object/from16 v0, p0

    .line 506
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOV:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;

    if-eqz v1, :cond_7

    .line 507
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 508
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 509
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    const-wide/16 v8, 0x40

    or-long/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 510
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    const-wide/16 v10, 0x80

    or-long/2addr v2, v10

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 511
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    const-wide/16 v12, 0x100

    or-long/2addr v2, v12

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 512
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    const-wide/16 v14, 0x200

    or-long/2addr v2, v14

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 513
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    const-wide/16 v16, 0x800

    or-long v2, v2, v16

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 514
    iget-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOW:Z

    if-nez v1, :cond_0

    .line 515
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    xor-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 517
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOY:Z

    if-nez v1, :cond_1

    .line 518
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    xor-long/2addr v2, v6

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 520
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOZ:Z

    if-nez v1, :cond_2

    .line 521
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    xor-long/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 523
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPa:Z

    if-nez v1, :cond_3

    .line 524
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    xor-long/2addr v2, v10

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 526
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPb:Z

    if-nez v1, :cond_4

    .line 527
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    xor-long/2addr v2, v12

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 529
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPc:Z

    if-nez v1, :cond_5

    .line 530
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    xor-long/2addr v2, v14

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    .line 532
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPd:Z

    if-nez v1, :cond_6

    .line 533
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    xor-long v2, v2, v16

    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    :cond_6
    const-string v1, "CustomerServerGroupAuthorityManageActivity"

    const/4 v2, 0x2

    .line 535
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onCompleteClicked()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v4, v4, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOV:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPf:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;->d(Landroid/app/Activity;J)Z

    :cond_7
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPc:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPd:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOS:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOY:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPd:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOZ:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOQ:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPa:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOY:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPb:Z

    return p1
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOL:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOZ:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gON:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPa:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOM:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPb:Z

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOO:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09087a

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOE:Landroid/widget/TextView;

    const v0, 0x7f091d76

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOF:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091d77

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOG:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091d75

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOH:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f0908a5

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOI:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f09087d

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOJ:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f090886

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOL:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f09087c

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gON:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f0908a9

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOM:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f09089b

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOO:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f09087e

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOK:Landroid/widget/TextView;

    const v0, 0x7f090ee6

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOP:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f090ee7

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOQ:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f090ed4

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOR:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f090ee5

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOS:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f0903c1

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOT:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    if-nez v0, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->bAU()V

    .line 545
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOV:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    if-nez p1, :cond_1

    .line 167
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    :cond_1
    const/16 p1, 0x8

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOW:Z

    const/16 p1, 0x2000

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOX:Z

    const/16 p1, 0x20

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOY:Z

    const/16 p1, 0x40

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOZ:Z

    const/16 p1, 0x80

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPa:Z

    const/16 p1, 0x100

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPb:Z

    const/16 p1, 0x200

    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPc:Z

    const/16 p1, 0x800

    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPd:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c045d

    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 10

    .line 228
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->bAT()V

    .line 231
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOE:Landroid/widget/TextView;

    const v1, 0x7f111f30    # 1.929E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOF:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x7f111f2e    # 1.9289995E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOG:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOG:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x7f111f2f    # 1.9289997E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOI:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x7f111f2d    # 1.9289993E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOO:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x7f1116a5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOL:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x7f111f2c    # 1.9289991E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOF:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOG:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOH:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOI:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOI:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-direct {p0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOI:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOI:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-boolean v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOW:Z

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_2

    .line 261
    invoke-direct {p0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOI:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOI:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOP:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/16 v5, 0x400

    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOR:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {}, Lerl;->bLU()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f111090

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const v5, 0x7f11108f

    .line 286
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 285
    :goto_2
    invoke-virtual {v0, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    const/16 v5, 0x800

    const/16 v6, 0x200

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOS:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOS:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-direct {p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOQ:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOQ:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOS:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOS:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-boolean v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPc:Z

    new-instance v8, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$2;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)V

    invoke-virtual {v0, v7, v8}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOQ:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOQ:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-boolean v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPd:Z

    new-instance v8, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$3;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)V

    invoke-virtual {v0, v7, v8}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 313
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_5

    .line 314
    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOQ:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    goto :goto_4

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOQ:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 321
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_6

    .line 322
    invoke-direct {p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOS:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    goto :goto_5

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOS:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 329
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOJ:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/16 v5, 0x10

    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    const/16 v5, 0x20

    if-eqz v0, :cond_7

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOL:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOL:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOL:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOL:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-boolean v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOY:Z

    new-instance v7, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$4;

    invoke-direct {v7, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)V

    invoke-virtual {v0, v6, v7}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 344
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_8

    .line 345
    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOL:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    goto :goto_7

    .line 348
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOL:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 351
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    const/16 v6, 0x40

    if-eqz v0, :cond_9

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gON:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gON:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-direct {p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 355
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gON:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gON:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-boolean v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOZ:Z

    new-instance v8, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$5;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)V

    invoke-virtual {v0, v7, v8}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 364
    :goto_8
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_a

    .line 365
    invoke-direct {p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 366
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gON:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    goto :goto_9

    .line 368
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gON:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 371
    :goto_9
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    const/16 v7, 0x80

    if-eqz v0, :cond_d

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOM:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOM:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-direct {p0, v7}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 375
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOM:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOM:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-boolean v8, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPa:Z

    new-instance v9, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$6;

    invoke-direct {v9, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)V

    invoke-virtual {v0, v8, v9}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 384
    :goto_a
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_e

    .line 385
    invoke-direct {p0, v7}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOM:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    goto :goto_b

    .line 388
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOM:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 392
    :goto_b
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    const/16 v8, 0x100

    if-eqz v0, :cond_f

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOO:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOO:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-direct {p0, v8}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 396
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOO:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOO:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gPb:Z

    new-instance v9, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$7;

    invoke-direct {v9, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)V

    invoke-virtual {v0, v2, v9}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 405
    :goto_c
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_10

    .line 406
    invoke-direct {p0, v8}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOO:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    goto :goto_d

    .line 409
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOO:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 412
    :goto_d
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_12

    .line 413
    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 414
    invoke-direct {p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 415
    invoke-direct {p0, v7}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->Am(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    .line 418
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 416
    :cond_12
    :goto_e
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    :goto_f
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOU:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_13

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 424
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :goto_10
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->bAS()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x7f090ee4

    .line 430
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOP:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOQ:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOR:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOS:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 438
    :cond_14
    invoke-static {}, Lerl;->bLU()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOR:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_11

    .line 442
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->gOR:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_11
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->bAU()V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->finish()V

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->finish()V

    :goto_0
    return-void
.end method
