.class public Lcom/tencent/wework/multitalk/controller/VoipCallActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VoipCallActivity.java"

# interfaces
.implements Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;
.implements Lcvy;
.implements Lgfl;
.implements Lggw$c;
.implements Lgjb;
.implements Lgkj$a;
.implements Lgvs$a;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field private static mcE:J

.field private static final mcG:Lgfq;

.field public static mcu:Z


# instance fields
.field private mcA:Lgvs;

.field private mcB:Landroid/widget/ImageView;

.field private mcC:Lgfo;

.field private mcD:Lgfp;

.field private mcF:Lgfq;

.field private final mcH:Lgfu;

.field private mcI:Lghj;

.field private mcv:Z

.field private mcw:Z

.field private mcx:Z

.field private mcy:Ldxa;

.field private mcz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "xcast"

    .line 86
    invoke-static {v1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "VoipCallActivity"

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "pre-init loadLibrary \'xcast\' for xml layout inflate"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    sput-boolean v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcu:Z

    const-wide/16 v0, 0x0

    .line 625
    sput-wide v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcE:J

    .line 977
    new-instance v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$6;

    invoke-direct {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$6;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcG:Lgfq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcv:Z

    .line 194
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcw:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcx:Z

    const/4 v1, 0x0

    .line 196
    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcy:Ldxa;

    .line 336
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcz:Z

    .line 443
    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcC:Lgfo;

    .line 444
    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    .line 1042
    new-instance v0, Lgfu;

    invoke-direct {v0}, Lgfu;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcH:Lgfu;

    .line 1044
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcH:Lgfu;

    invoke-virtual {v0}, Lgfu;->dSE()Lggw$b;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)V

    invoke-virtual {v0, v1}, Lggw$b;->a(Lggw$a;)V

    return-void
.end method

.method private C(Ljava/lang/Runnable;)V
    .locals 8

    .line 173
    invoke-static {}, Lghy;->dWa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWP()I

    move-result v0

    const/16 v1, -0x191

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const v0, 0x7f112414

    .line 176
    invoke-static {v0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d7a

    .line 177
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$2;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$2;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Ljava/lang/Runnable;)V

    move-object v2, p0

    .line 175
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Ldxa;)Ldxa;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcy:Ldxa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Lgfp;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    return-object p0
.end method

.method private a(Lgfp;)V
    .locals 3

    .line 467
    new-instance v0, Lgfo;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgfo;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcC:Lgfo;

    .line 468
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcC:Lgfo;

    invoke-virtual {v0, v1}, Lghj;->a(Lgfo;)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VoipCallActivity"

    const/4 v0, 0x1

    .line 470
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initView() finish Activity with exit!!!"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    return-void

    .line 474
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lgfp;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcw:Z

    return p1
.end method

.method private a(Lgfp;Z)Z
    .locals 6

    .line 813
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "VoipCallActivity"

    .line 817
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "IVoipCallFragment anim in"

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-virtual {v0, v3, v3}, Lff;->E(II)Lff;

    goto :goto_0

    .line 819
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const-string v1, "VoipCallActivity"

    .line 820
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "IVoipCallFragment anim out"

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    invoke-virtual {v0, v3, v3}, Lff;->E(II)Lff;

    .line 824
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    if-eqz v1, :cond_2

    .line 825
    invoke-interface {v1}, Lgfp;->dSM()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lff;->c(Landroid/support/v4/app/Fragment;)Lff;

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x7f090775

    .line 828
    invoke-interface {p1}, Lgfp;->dSM()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    :cond_3
    if-eqz p2, :cond_4

    .line 832
    :try_start_0
    invoke-virtual {v0}, Lff;->commitAllowingStateLoss()I

    goto :goto_1

    .line 834
    :cond_4
    invoke-virtual {v0}, Lff;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    .line 841
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->c(Lgfp;)V

    return v2

    :catch_0
    move-exception p1

    const-string p2, "VoipCallActivity"

    const/4 v0, 0x2

    .line 837
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "changeToCallFragment commitChange err: "

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method static synthetic b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Ldxa;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcy:Ldxa;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcx:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcx:Z

    return p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 427
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 431
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    invoke-virtual {v1}, Lghj;->dXm()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "VoipCallActivity.sourceFrom"

    if-nez p1, :cond_1

    const-string p1, "unknown"

    .line 432
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 p1, 0x1

    .line 433
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x14c00000

    .line 434
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method private dSB()Z
    .locals 1

    .line 850
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->ajR()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dSC()V
    .locals 3

    .line 854
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWT()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 857
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWR()V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghj;->to(Z)V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXw()Lchp;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$5;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lchp;->a(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dSD()V
    .locals 9

    .line 929
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lghj;->getFlags(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lghj;->setFlags(IZ)V

    .line 931
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const v0, 0x7f11334a

    const/4 v1, 0x1

    .line 932
    new-array v1, v1, [Ljava/lang/Object;

    .line 933
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v3

    invoke-virtual {v3}, Lghj;->dWg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110d7a

    .line 934
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 932
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    return-void
.end method

.method public static dSF()Lgfq;
    .locals 2

    .line 993
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    .line 994
    invoke-static {}, Lghy;->dWa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    new-instance v0, Lgft;

    invoke-direct {v0}, Lgft;-><init>()V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    .line 996
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    new-instance v0, Lggp;

    invoke-direct {v0}, Lggp;-><init>()V

    goto :goto_0

    .line 998
    :cond_1
    invoke-static {}, Lghy;->dXX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    goto :goto_0

    .line 1001
    :cond_2
    new-instance v0, Lggo;

    invoke-direct {v0}, Lggo;-><init>()V

    :goto_0
    return-object v0
.end method

.method private dSH()V
    .locals 3

    .line 1016
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_meeting_event"

    const-string v2, "TOPIC_LOCAL_TALKING_VOLUME"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private dSn()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSx()Lgfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lgfp;)V

    .line 142
    new-instance v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$1;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->C(Ljava/lang/Runnable;)V

    return-void

    .line 156
    :cond_0
    sget-boolean v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcu:Z

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSo()V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSx()Lgfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lgfp;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->finish()V

    goto :goto_0

    .line 168
    :cond_3
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->c(Ldjg;)V

    :goto_0
    return-void
.end method

.method private dSo()V
    .locals 7

    const-string v0, "VoipCallActivity"

    const/4 v1, 0x1

    .line 198
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onShowRecallConfirm"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iput-boolean v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcv:Z

    .line 200
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOIP_RECALL_POP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v0, 0x7f113392

    .line 202
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f113395

    .line 203
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f113393

    .line 204
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 201
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcy:Ldxa;

    return-void
.end method

.method private dSp()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    invoke-static {v0}, Lgfq;->e(Lgfp;)Ljava/lang/Class;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSz()Lgfq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgfq;->bG(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSz()Lgfq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgfq;->bF(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcA:Lgvs;

    invoke-virtual {v0, v2}, Lgvs;->setEnable(Z)V

    .line 293
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->tf(Z)V

    goto :goto_1

    .line 285
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcA:Lgvs;

    invoke-virtual {v0, v2}, Lgvs;->setEnable(Z)V

    .line 287
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->tf(Z)V

    goto :goto_1

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcA:Lgvs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvs;->setEnable(Z)V

    :goto_1
    return-void
.end method

.method private dSs()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcv:Z

    if-eqz v3, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-static {}, Lghy;->isNull()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VoipCallActivity"

    .line 490
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "finishSelf null"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    return-void

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v3

    instance-of v3, v3, Lgia;

    if-eqz v3, :cond_3

    .line 497
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v3

    check-cast v3, Lgia;

    const-wide/16 v4, 0x0

    .line 498
    iget-wide v6, v3, Lgia;->mko:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 499
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v4

    invoke-virtual {v4}, Lghj;->dWu()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lggt;->ce(II)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "VoipCallActivity"

    const/4 v5, 0x3

    .line 500
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "finishSelf FLAG_STATE_VOIP_EXIT, myPid:"

    aput-object v6, v5, v2

    iget-wide v6, v3, Lgia;->mko:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "VoipCallActivity"

    .line 506
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "finishSelf err: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private dSt()V
    .locals 4

    const-string v0, "VoipCallActivity"

    const/4 v1, 0x1

    .line 570
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initWindowParams"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 573
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x20080

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 575
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 576
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x680400

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 579
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private dSu()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "keyguard"

    .line 596
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 597
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "power"

    .line 600
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 601
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private dSv()V
    .locals 0

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Lgfo;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcC:Lgfo;

    return-object p0
.end method

.method public static en(Landroid/content/Context;)Lgfq;
    .locals 1

    if-eqz p0, :cond_1

    .line 984
    instance-of v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    check-cast p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 988
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSz()Lgfq;

    move-result-object p0

    return-object p0

    .line 985
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcG:Lgfq;

    return-object p0
.end method

.method private i(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p2, "VoipCallActivity"

    .line 528
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "printSourceFrom null intent"

    aput-object v4, v3, v1

    invoke-static {p2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "VoipCallActivity"

    const/4 v4, 0x4

    .line 531
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "printSourceFrom:"

    aput-object v5, v4, v1

    const-string v5, "VoipCallActivity.sourceFrom"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p0, v4, v0

    const/4 v5, 0x3

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "VoipCallActivity"

    .line 533
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "printSourceFrom err:"

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private registerEventListener()V
    .locals 3

    .line 1012
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_meeting_event"

    const-string v2, "TOPIC_LOCAL_TALKING_VOLUME"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private tg(Z)Z
    .locals 7

    if-eqz p1, :cond_6

    .line 889
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isSpeakerOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 892
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSz()Lgfq;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    invoke-static {v2}, Lgfq;->e(Lgfp;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgfq;->bD(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 896
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/high16 v2, 0x2000000

    .line 897
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x4000008

    .line 898
    invoke-static {v0, v2}, Lggt;->fB(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 901
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isCameraOn()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 904
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 905
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dXq()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 909
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->getMemberVids()[J

    move-result-object v0

    .line 910
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-wide v4, v0, v3

    .line 911
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lghj;->mR(J)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method


# virtual methods
.method final b(Lgfp;)V
    .locals 5

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string p1, "VoipCallActivity"

    .line 786
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "changeToCallFragment ignore null"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    if-ne v0, p1, :cond_1

    const-string p1, "VoipCallActivity"

    .line 790
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "changeToCallFragment ignore the same"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 794
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lgfp;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "VoipCallActivity"

    .line 797
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "changeToCallFragment commitChange failed"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lgfp;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "VoipCallActivity"

    .line 803
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "changeToCallFragment commitChange with allowingStateLoss also failed"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VoipCallActivity"

    const/4 v3, 0x4

    .line 806
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "changeToCallFragment err: "

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    if-nez v2, :cond_4

    const-string v2, "null"

    goto :goto_0

    .line 807
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, " -> "

    aput-object v2, v3, v1

    const/4 v1, 0x3

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_1

    .line 809
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, v1

    .line 806
    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Lgfp;)V
    .locals 0

    return-void
.end method

.method public dSA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;"
        }
    .end annotation

    .line 767
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSz()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->dSA()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public dSE()Lggw$b;
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcH:Lgfu;

    invoke-virtual {v0}, Lgfu;->dSE()Lggw$b;

    move-result-object v0

    return-object v0
.end method

.method public dSG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dSI()Lghj;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcI:Lghj;

    if-nez v0, :cond_0

    .line 1073
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcI:Lghj;

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcI:Lghj;

    return-object v0
.end method

.method public dSJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dSq()Z
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isCameraOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dSr()V
    .locals 5

    const-string v0, "VoipCallActivity"

    const/4 v1, 0x1

    .line 350
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finishNoDelay()..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iput-boolean v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcz:Z

    .line 352
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public dSw()Lgfo;
    .locals 4

    .line 736
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcC:Lgfo;

    if-nez v0, :cond_0

    const-string v0, "VoipCallActivity"

    const/4 v1, 0x1

    .line 737
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getVoipUI null, not init or already destroy?"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcC:Lgfo;

    return-object v0
.end method

.method public dSx()Lgfp;
    .locals 1

    const/4 v0, 0x0

    .line 743
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->te(Z)Lgfp;

    move-result-object v0

    return-object v0
.end method

.method public dSy()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSA()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 755
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public dSz()Lgfq;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcF:Lgfq;

    if-nez v0, :cond_0

    .line 761
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSF()Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcF:Lgfq;

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcF:Lgfq;

    return-object v0
.end method

.method public finish()V
    .locals 5

    const-string v0, "VoipCallActivity"

    const/4 v1, 0x2

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finish()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcz:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->finishByLifecycleLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcz:Z

    if-eqz v0, :cond_1

    return-void

    .line 365
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcz:Z

    .line 366
    invoke-static {}, Ldta;->bbG()V

    .line 368
    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->td(Z)Z

    move-result v0

    .line 369
    new-instance v1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$4;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)V

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x1388

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x7d0

    :goto_0
    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public forwardIntentExtra(Landroid/content/Intent;)V
    .locals 2

    .line 922
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->forwardIntentExtra(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "disallow_floating_view"

    const/4 v1, 0x1

    .line 924
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method h(Ljava/lang/Class;Z)Lgfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;Z)",
            "Lgfp;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 773
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 774
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    return-object p1

    .line 777
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "VoipCallActivity"

    const/4 v0, 0x2

    .line 779
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "create err: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    return-object p1
.end method

.method public hide()V
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWV()V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcC:Lgfo;

    if-eqz v0, :cond_0

    .line 344
    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_MINI:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v0, v1}, Lgfo;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 448
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0be3

    .line 539
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 453
    new-instance v0, Lgvs;

    invoke-direct {v0, p0}, Lgvs;-><init>(Lgvs$a;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcA:Lgvs;

    .line 463
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSx()Lgfp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lgfp;)V

    return-void
.end method

.method public isClickable()Z
    .locals 3

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSz()Lgfq;

    move-result-object v0

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSA()Ljava/lang/Class;

    move-result-object v1

    .line 1087
    invoke-virtual {v0, v1}, Lgfq;->bG(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1088
    invoke-virtual {v0, v1}, Lgfq;->bD(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 706
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->hide()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 512
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->i(Landroid/content/Intent;Ljava/lang/String;)V

    .line 517
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSt()V

    .line 518
    invoke-static {}, Ldta;->bbC()Z

    move-result p1

    if-nez p1, :cond_0

    .line 519
    invoke-static {}, Ldta;->bbB()V

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->registerEventListener()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcz:Z

    .line 696
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcC:Lgfo;

    invoke-virtual {v0, v1}, Lghj;->b(Lgfo;)V

    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcC:Lgfo;

    .line 699
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWV()V

    .line 701
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSH()V

    return-void
.end method

.method public onHomeKeyPressed()V
    .locals 4

    const-string v0, "VoipCallActivity"

    const/4 v1, 0x1

    .line 711
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHomeKeyPressed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWV()V

    .line 713
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWG()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->onBackPressed()V

    return v0

    .line 721
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lghj;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 724
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lghj;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 732
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 545
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    .line 547
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->i(Landroid/content/Intent;Ljava/lang/String;)V

    .line 549
    iget-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcv:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcw:Z

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 551
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcy:Ldxa;

    if-eqz v1, :cond_1

    .line 552
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcy:Ldxa;

    invoke-virtual {v1}, Ldxa;->dismiss()V

    const/4 v1, 0x0

    .line 553
    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcy:Ldxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VoipCallActivity"

    const/4 v3, 0x2

    .line 556
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onNewIntent recallDialog.dismiss() err:"

    aput-object v4, v3, v0

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->te(Z)Lgfp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lgfp;)V

    .line 560
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcv:Z

    .line 561
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcw:Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 688
    sput-boolean v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcu:Z

    .line 689
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcA:Lgvs;

    const-string v1, "VoipCallActivity"

    invoke-virtual {v0, v1}, Lgvs;->onStop(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestBackStackClear()V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mOnDestroy:Z

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    .line 606
    sput-boolean v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcu:Z

    .line 607
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcA:Lgvs;

    const-string v1, "VoipCallActivity"

    invoke-virtual {v0, v1}, Lgvs;->onStart(Ljava/lang/String;)V

    .line 609
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSp()V

    .line 610
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSC()V

    .line 614
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSv()V

    .line 616
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSD()V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    iget-object v0, v0, Lgfo;->mdW:Lgjx;

    invoke-virtual {v0}, Lgjx;->eac()V

    .line 621
    :try_start_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 479
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 480
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSs()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 7

    .line 1021
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "TOPIC_LOCAL_TALKING_VOLUME"

    .line 1022
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 1025
    :try_start_0
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide p1

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_0

    return-void

    .line 1031
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dXp()Lghv;

    move-result-object p1

    .line 1032
    new-instance p2, Lghv$a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    invoke-direct {p2, p4, p5}, Lghv$a;-><init>(J)V

    .line 1033
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide p4

    iput-wide p4, p2, Lghv$a;->vid:J

    .line 1034
    sget-wide p4, Lghv;->mmq:J

    iput-wide p4, p2, Lghv$a;->uin:J

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    .line 1035
    iput p3, p2, Lghv$a;->mmw:F

    .line 1036
    invoke-virtual {p1, p2}, Lghv;->a(Lghv$a;)V

    goto :goto_0

    :cond_1
    const-string v0, "topic_meeting_event"

    .line 1037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcH:Lgfu;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lgfu;->b(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 4

    .line 96
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcH:Lgfu;

    invoke-virtual {v0}, Lgfu;->dTW()V

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SWITCH_AUDIO_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    const v0, 0x7f11333b

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->t(Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    .line 102
    :cond_1
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_NETWORK_POOR_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_2

    const v0, 0x7f112945

    .line 103
    invoke-static {v0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->t(Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    .line 104
    :cond_2
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ANSWER_CALL_CONNECTINT:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_9

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_9

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_9

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_REMOTE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_4

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSn()V

    goto :goto_2

    .line 112
    :cond_4
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_DEVICE_ERR:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_5

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSC()V

    goto :goto_2

    .line 114
    :cond_5
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_8

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_8

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SPEAKER_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_6

    goto :goto_0

    .line 121
    :cond_6
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_NETWORK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_7

    .line 122
    sget-boolean v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcu:Z

    if-eqz v0, :cond_a

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSv()V

    goto :goto_2

    .line 125
    :cond_7
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SET:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSx()Lgfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lgfp;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSp()V

    goto :goto_2

    .line 117
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSp()V

    .line 118
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_a

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSx()Lgfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lgfp;)V

    goto :goto_2

    :cond_9
    :goto_1
    const-string v0, "VoipCallActivity"

    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onVoipEvent changeToCallFragment event: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSx()Lgfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lgfp;)V

    .line 130
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSx()Lgfp;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcD:Lgfp;

    if-eq v1, v0, :cond_b

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lgfp;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 135
    invoke-interface {v0, p1}, Lgfp;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_c
    return-void
.end method

.method public shouldDisallowFloatingView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 965
    :try_start_0
    new-instance v0, Lggw;

    invoke-direct {v0}, Lggw;-><init>()V

    .line 966
    iput-object p1, v0, Lggw;->text:Ljava/lang/CharSequence;

    .line 967
    iput p2, v0, Lggw;->duration:I

    .line 968
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcH:Lgfu;

    invoke-virtual {p1, v0}, Lgfu;->a(Lggw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public td(Z)Z
    .locals 4

    .line 381
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWF()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v2, 0x8

    if-nez p1, :cond_1

    const v2, 0x8000008

    .line 390
    :cond_1
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 394
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v2

    invoke-virtual {v2}, Lghj;->dWz()I

    move-result v2

    const/high16 v3, 0x1000000

    .line 395
    invoke-static {v0, v3}, Lggt;->ce(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x22

    .line 396
    invoke-static {v2, v3}, Lggt;->ce(II)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x4000

    .line 398
    invoke-static {v0, v3}, Lggt;->ce(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    const/16 v3, 0x100

    .line 401
    invoke-static {v2, v3}, Lggt;->ce(II)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const/16 v3, 0x200

    .line 403
    invoke-static {v2, v3}, Lggt;->ce(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    return v3

    :cond_5
    if-nez p1, :cond_6

    const/high16 p1, 0x8000000

    .line 407
    invoke-static {v0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public te(Z)Lgfp;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSA()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->h(Ljava/lang/Class;Z)Lgfp;

    move-result-object p1

    return-object p1
.end method

.method public tf(Z)V
    .locals 5

    .line 872
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->tg(Z)Z

    move-result p1

    .line 873
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "VoipCallActivity"

    .line 874
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "keepScreenOff: init mScreenOffMaskView"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    invoke-static {p0}, Lgig;->ag(Landroid/app/Activity;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcB:Landroid/widget/ImageView;

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    return-void

    :cond_3
    xor-int/lit8 v0, p1, 0x1

    .line 883
    invoke-static {p0, v0}, Lduh;->b(Landroid/app/Activity;Z)V

    .line 884
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcB:Landroid/widget/ImageView;

    const v1, 0x7f0920db

    invoke-static {p1, v0, p0, v1}, Lgig;->a(ZLandroid/view/View;Landroid/app/Activity;I)V

    return-void
.end method
