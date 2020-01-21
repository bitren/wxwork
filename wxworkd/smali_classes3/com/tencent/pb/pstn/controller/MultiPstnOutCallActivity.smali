.class public Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcvy;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;

.field static dnQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field static dnR:Landroid/view/View$OnClickListener;

.field static dnS:Z


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private dmT:Lcjj;

.field private dnA:Ljava/lang/Object;

.field private dnB:Z

.field private dnC:Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

.field private dnD:Landroid/widget/GridView;

.field private dnE:Lciv;

.field private dnF:Landroid/view/View;

.field private dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

.field private dnH:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

.field private dnI:Lciz;

.field private dnJ:Lciz;

.field private dnK:Landroid/view/View;

.field private dnL:Landroid/view/View;

.field private dnM:Landroid/view/View;

.field private dnN:Landroid/widget/RelativeLayout;

.field private dnO:I

.field private dnP:[Lcom/tencent/wework/foundation/model/User;

.field private dnT:Landroid/graphics/Bitmap;

.field private dnU:Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;

.field private dnV:Z

.field private dnW:I

.field private dnX:Lcjn$d;

.field private dnY:Ljava/lang/Runnable;

.field private dnZ:Ljava/lang/Runnable;

.field private doa:Landroid/animation/AnimatorSet;

.field dob:Ljava/lang/Runnable;

.field private dod:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MultiPstnHide"

    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->EVENT_TOPICS:[Ljava/lang/String;

    .line 575
    new-instance v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$17;

    invoke-direct {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$17;-><init>()V

    sput-object v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnR:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 656
    sput-boolean v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnA:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 481
    iput-boolean v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnB:Z

    .line 525
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    .line 526
    iput v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnO:I

    .line 527
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    .line 657
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnT:Landroid/graphics/Bitmap;

    .line 658
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnU:Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;

    .line 845
    iput-boolean v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnV:Z

    .line 961
    iput v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    .line 1198
    new-instance v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnX:Lcjn$d;

    .line 1366
    new-instance v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$7;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnY:Ljava/lang/Runnable;

    .line 1372
    new-instance v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$8;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnZ:Ljava/lang/Runnable;

    .line 1414
    new-instance v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dob:Ljava/lang/Runnable;

    .line 1499
    new-instance v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$10;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$10;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dod:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Lciz;)Lciz;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnJ:Lciz;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Lcjj;)Lcjj;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    return-object p1
.end method

.method private synthetic a(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1077
    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    const p1, 0x7f091918

    .line 1078
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    .line 1079
    invoke-static {p2}, Lcjn;->e(Lcjj;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_0

    array-length p2, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1078
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcju$n;ZILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    if-nez v2, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, v2, Lcju$n;->dte:[Lcju$c;

    array-length v0, v0

    new-array v0, v0, [J

    .line 186
    new-instance v6, Lio;

    invoke-direct {v6}, Lio;-><init>()V

    .line 188
    iget-object v1, v2, Lcju$n;->dte:[Lcju$c;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v9, v1, v5

    .line 189
    iget-wide v10, v9, Lcju$c;->vid:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_1

    add-int/lit8 v10, v8, 0x1

    .line 190
    iget-wide v11, v9, Lcju$c;->vid:J

    aput-wide v11, v0, v8

    .line 191
    iget-wide v11, v9, Lcju$c;->vid:J

    invoke-virtual {v6, v11, v12, v9}, Lio;->put(JLjava/lang/Object;)V

    move v8, v10

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "MultiPstnOutCallActivity"

    const/16 v3, 0x9

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "openMultiPstnCallActivity"

    aput-object v5, v3, v4

    const-string v4, "count"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "incall"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "scene"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "userSceneType"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v7, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v8, :cond_3

    .line 196
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static {p0, v0, v3, v4, v7}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;[BZILcom/tencent/wework/common/model/UserSceneType;)V

    return-void

    :cond_3
    move-object v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    .line 199
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 201
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v9

    new-instance v10, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;-><init>(Landroid/content/Context;Lcju$n;ZILcom/tencent/wework/common/model/UserSceneType;Lio;)V

    invoke-interface {v9, v8, v7, v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 339
    invoke-static/range {p7 .. p7}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oP(I)V

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 345
    :cond_0
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v7

    .line 346
    iget-object v7, v7, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const v2, 0x7f11291c

    .line 348
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f112909

    .line 349
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$14;

    invoke-direct {v5, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$14;-><init>(Landroid/content/Context;)V

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    .line 348
    invoke-static/range {p0 .. p5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_1
    return-void

    .line 364
    :cond_2
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v7

    invoke-virtual {v7}, Lcjn;->isBusy()Z

    move-result v7

    const v8, 0x7f110d7a

    if-eqz v7, :cond_3

    const/4 v1, 0x0

    const v2, 0x7f110a68

    .line 365
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$15;

    invoke-direct {v5}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$15;-><init>()V

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    .line 365
    invoke-static/range {p0 .. p5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 374
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 375
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v9, 0x8

    if-le v7, v9, :cond_4

    const-string v0, "MultiPstnOutCallActivity"

    .line 377
    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "openMultiPstnCallActivity size at most: "

    aput-object v2, v1, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 380
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v7, :cond_8

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v7, :cond_8

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v7, :cond_5

    goto/16 :goto_0

    .line 386
    :cond_5
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const v2, 0x7f1134a7

    .line 388
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$16;

    invoke-direct {v5}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$16;-><init>()V

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    .line 388
    invoke-static/range {p0 .. p5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_6
    return-void

    .line 399
    :cond_7
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "popupAnimation"

    .line 400
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x14c00000

    .line 401
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_key_array_member_source_type"

    .line 404
    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->ay(Ljava/util/List;)[J

    move-result-object v2

    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string v1, "extra_key_array_member_id"

    .line 405
    invoke-static {p2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->ay(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string v1, "extra_key_array_member_number"

    .line 406
    invoke-static {p3}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->az(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_array_member_name"

    .line 407
    invoke-static {p4}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->az(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_array_member_attr"

    .line 408
    invoke-static {p5}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->ay(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string v1, "extra_key_array_member_attr2"

    .line 409
    invoke-static/range {p6 .. p6}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->ay(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string v1, "extra_key_source"

    move/from16 v2, p7

    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_scene_type"

    move-object/from16 v2, p8

    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 412
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_8
    :goto_0
    const-string v0, "MultiPstnOutCallActivity"

    .line 381
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "openMultiPstnCallActivity diff size: "

    aput-object v7, v2, v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 382
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 381
    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_1
    const-string v0, "MultiPstnOutCallActivity"

    .line 342
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "openMultiPstnCallActivity null: "

    aput-object v7, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[BZILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 7

    .line 273
    invoke-static {p3}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oP(I)V

    if-eqz p1, :cond_6

    .line 275
    array-length p2, p1

    if-gtz p2, :cond_0

    goto/16 :goto_0

    .line 278
    :cond_0
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p2

    .line 279
    iget-object p2, p2, Lfpt;->kug:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const p1, 0x7f11291c

    .line 281
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f112909

    .line 282
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$11;

    invoke-direct {v5, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$11;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 281
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_1
    return-void

    .line 297
    :cond_2
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p2

    invoke-virtual {p2}, Lcjn;->isBusy()Z

    move-result p2

    const v0, 0x7f110d7a

    if-eqz p2, :cond_3

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const p1, 0x7f110a68

    .line 298
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$12;

    invoke-direct {v6}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$12;-><init>()V

    move-object v1, p0

    .line 298
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 307
    :cond_3
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    const p1, 0x7f1134a7

    .line 309
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$13;

    invoke-direct {v6}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$13;-><init>()V

    move-object v1, p0

    .line 309
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_4
    return-void

    .line 320
    :cond_5
    new-instance p0, Landroid/content/Intent;

    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    const-class v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p2, "popupAnimation"

    const/4 v0, 0x1

    .line 321
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x14c00000

    .line 322
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "extra_key_group_handle"

    .line 324
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "extra_key_source"

    .line 325
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_scene_type"

    .line 326
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_6

    .line 111
    array-length v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 115
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 121
    array-length v14, v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_4

    aget-object v2, v0, v15

    .line 122
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    .line 123
    invoke-static/range {v2 .. v8}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bjY()Lekj;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    .line 125
    invoke-static/range {v2 .. v8}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    .line 127
    invoke-static/range {v2 .. v8}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->c(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string/jumbo v0, "onGroupPstnContactSelect"

    .line 132
    invoke-static {v0, v1, v9, v11, v10}, Lcgg;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 133
    invoke-static/range {v2 .. v10}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/tencent/wework/common/model/UserSceneType;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oT(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cV(Z)V

    return-void
.end method

.method static a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v0

    .line 140
    iget-wide v1, v0, Lfpt;->mId:J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-wide v1, v0, Lfpt;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bjZ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfpt;->kug:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bjZ()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 146
    invoke-virtual {v0, p1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 435
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "MultiPstnOutCallActivity"

    const/4 v2, 0x2

    .line 436
    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "openMultiPstnCallActivity contains self: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_2

    const-string v1, "MultiPstnOutCallActivity"

    .line 438
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "openMultiPstnCallActivity remove self: "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 440
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 442
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-gez v0, :cond_0

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)[Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method private alM()V
    .locals 3

    .line 634
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    .line 635
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alN()[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    const/4 v2, 0x1

    .line 634
    invoke-interface {v0, p0, v2, v2, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->openPstnCallSelectForMulti(Landroid/app/Activity;IZ[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private alN()[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 7

    .line 639
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-virtual {v0}, Lcjj;->amV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 640
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcji;

    .line 646
    invoke-virtual {v4}, Lcji;->amS()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 649
    :cond_1
    new-instance v5, Lcom/tencent/wework/contact/api/PhoneContactParcel;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-static {v4}, Lcgd;->a(Lcfw;)Lcgd;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Lcom/tencent/wework/contact/api/IContact;->initPhoneContactProxy(ILjava/lang/Object;)Lekj;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/tencent/wework/contact/api/PhoneContactParcel;-><init>(Lekj;)V

    .line 650
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {v4, v6, v5, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 651
    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private alO()V
    .locals 2

    .line 692
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    const-string v1, "cancelCall"

    invoke-virtual {v0, v1}, Lcjn;->jj(Ljava/lang/String;)Z

    .line 693
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->finish()V

    return-void
.end method

.method private alP()V
    .locals 3

    .line 847
    iget v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    return-void

    .line 850
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnV:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 853
    iput-boolean v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnV:Z

    .line 854
    iget v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnO:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 856
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_INCALL_FOREGROUND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 858
    :cond_3
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_OUTCALL_FOREGROUND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_1
    return-void
.end method

.method private alQ()Z
    .locals 2

    const/4 v0, 0x0

    .line 909
    :try_start_0
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v1

    invoke-virtual {v1}, Lcjn;->anN()Lcjj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {v1}, Lcjj;->isValid()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    return v0

    .line 916
    :catch_0
    :cond_1
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v1

    invoke-virtual {v1}, Lcjn;->anM()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private alR()V
    .locals 2

    .line 942
    iget v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnO:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 947
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cU(Z)V

    goto :goto_0

    .line 944
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alW()V

    :goto_0
    return-void
.end method

.method private alS()V
    .locals 5

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v1, 0x1

    .line 972
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "switchToFinishMode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cu(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 974
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oR(I)V

    .line 975
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    invoke-virtual {v2, v1}, Lciv;->cO(Z)V

    .line 976
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    invoke-virtual {v1}, Lciv;->notifyDataSetChanged()V

    .line 977
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnJ:Lciz;

    if-eqz v1, :cond_0

    .line 978
    invoke-virtual {v1}, Lciz;->cancel()V

    .line 980
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnH:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setAlpha(F)V

    .line 982
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setTextColor(I)V

    .line 983
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnM:Landroid/view/View;

    .line 984
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    iget v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnO:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-static {v1}, Lcjn;->e(Lcjj;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f110a6a

    goto :goto_0

    :cond_1
    const v1, 0x7f110a70

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(I)V

    :cond_2
    const/16 v0, 0x20

    .line 989
    iput v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    .line 990
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnN:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 991
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->doa:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 992
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    return-void
.end method

.method private alT()Z
    .locals 3

    .line 1015
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1018
    :cond_0
    invoke-virtual {v0}, Lcjj;->amY()Lcji;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    .line 1019
    invoke-virtual {v0}, Lcji;->getState()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private alU()V
    .locals 5

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v1, 0x1

    .line 1027
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "switchToTalkMode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    iget v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    const/16 v2, 0xa0

    invoke-static {v0, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cl(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v2, 0x2

    .line 1029
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "switchToTalkMode ignore: "

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnY:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-static {v0}, Lcjn;->e(Lcjj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    invoke-direct {p0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oS(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnJ:Lciz;

    if-eqz v0, :cond_1

    .line 1038
    invoke-virtual {v0}, Lciz;->cancel()V

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnN:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnH:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setAlpha(F)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060840

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setTextColor(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const v2, 0x7f11290d

    invoke-virtual {v0, v2}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(I)V

    const v0, 0x7f091906

    .line 1045
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1046
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alV()V

    .line 1047
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    if-eqz v0, :cond_2

    .line 1048
    invoke-virtual {v0, v4}, Lciv;->cR(Z)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    invoke-virtual {v0}, Lciv;->notifyDataSetChanged()V

    :cond_2
    const/16 v0, 0x10

    .line 1051
    iput v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    :cond_3
    return-void
.end method

.method private alV()V
    .locals 11

    .line 1056
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcjj;->drB:Lcju$n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    iget-object v0, v0, Lcjj;->drB:Lcju$n;

    iget-object v0, v0, Lcju$n;->dte:[Lcju$c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1059
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    iget-object v1, v1, Lcjj;->drB:Lcju$n;

    iget-object v1, v1, Lcju$n;->dte:[Lcju$c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 1064
    :cond_1
    iget-wide v6, v5, Lcju$c;->vid:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    iget-wide v6, v5, Lcju$c;->vid:J

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 1065
    iget-wide v5, v5, Lcju$c;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1068
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    return-void

    .line 1071
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-int/lit8 v2, v3, 0x1

    .line 1074
    aput-wide v4, v1, v3

    move v3, v2

    goto :goto_2

    .line 1076
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v3, Lcom/tencent/pb/pstn/controller/-$$Lambda$MultiPstnOutCallActivity$JyfRfOCwUEbWt8lmhB8Ym_QeEzM;

    invoke-direct {v3, p0}, Lcom/tencent/pb/pstn/controller/-$$Lambda$MultiPstnOutCallActivity$JyfRfOCwUEbWt8lmhB8Ym_QeEzM;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private alW()V
    .locals 5

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v1, 0x1

    .line 1084
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "switchToOutCallConfirmMode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnN:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v0, 0x2

    .line 1086
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oS(I)V

    .line 1087
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060840

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setTextColor(I)V

    .line 1088
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-static {v2}, Lcjn;->d(Lcjj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1089
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    invoke-virtual {v2, v1}, Lciv;->cR(Z)V

    .line 1090
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const v2, 0x7f112913

    invoke-virtual {p0, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1092
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const v2, 0x7f112915

    invoke-virtual {p0, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    :goto_0
    iput v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    return-void
.end method

.method private alX()V
    .locals 5

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v1, 0x1

    .line 1113
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "switchToOutCallMode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnN:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setTextColor(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-static {v2}, Lcjn;->d(Lcjj;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f112917

    goto :goto_0

    :cond_0
    const v2, 0x7f112919

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(I)V

    .line 1118
    new-instance v0, Lciz;

    invoke-direct {v0}, Lciz;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnI:Lciz;

    .line 1119
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnI:Lciz;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {v0, v2}, Lciz;->bH(Landroid/view/View;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnY:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnY:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 1123
    invoke-direct {p0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oS(I)V

    const/4 v0, 0x4

    .line 1125
    iput v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    return-void
.end method

.method private alY()V
    .locals 5

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v1, 0x1

    .line 1129
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "switchToTimeoutMode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    iget v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    const/16 v2, 0xb0

    invoke-static {v0, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cl(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v2, 0x2

    .line 1131
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "switchToTimeoutMode ignore: "

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnN:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnJ:Lciz;

    if-eqz v0, :cond_1

    .line 1137
    invoke-virtual {v0}, Lciz;->cancel()V

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnH:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setAlpha(F)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setTextColor(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const v1, 0x7f112930

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnN:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnY:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    .line 1146
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oS(I)V

    .line 1148
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alZ()V

    const/16 v0, 0x40

    .line 1149
    iput v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    return-void
.end method

.method private alZ()V
    .locals 2

    .line 1176
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1179
    invoke-virtual {v0, v1}, Lciv;->cP(Z)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    invoke-virtual {v0}, Lciv;->notifyDataSetChanged()V

    return-void
.end method

.method private ama()V
    .locals 3

    .line 1519
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 1520
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnX:Lcjn$d;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v0, v1, v2}, Lcjn;->a(Lcjn$d;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method private amb()V
    .locals 2

    .line 1524
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 1525
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->clearCallbacks()V

    return-void
.end method

.method static ay(Ljava/util/List;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 452
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 453
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 455
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static az(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 464
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcjj;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oR(I)V

    return-void
.end method

.method static b(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bjY()Lekj;

    move-result-object p0

    .line 154
    invoke-interface {p0}, Lekj;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 155
    invoke-interface {p0}, Lekj;->ahi()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :goto_0
    invoke-interface {p0}, Lekj;->ahi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {p0}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {p0}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 p0, 0x0

    .line 165
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lciv;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    return-object p0
.end method

.method static c(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getPhone()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, ""

    .line 174
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cU(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 697
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const p1, 0x7f1134a7

    .line 698
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 699
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$3;

    invoke-direct {v5, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$3;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    move-object v0, p0

    .line 698
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 708
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 709
    invoke-virtual {p1, v0}, Lciv;->cP(Z)V

    :cond_1
    const/4 p1, 0x4

    .line 711
    iget v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnO:I

    if-ne p1, v1, :cond_2

    const-string p1, "MultiPstnOutCallActivity"

    const/4 v1, 0x1

    .line 712
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pstnCall PSTN_CALL_SENCE_CALL_IN"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alU()V

    return-void

    .line 716
    :cond_2
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    if-nez p1, :cond_3

    .line 717
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->finish()V

    return-void

    .line 720
    :cond_3
    invoke-virtual {p1}, Lcjj;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 721
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-virtual {p1, v0}, Lcjn;->c(Lcjj;)Z

    goto :goto_0

    .line 723
    :cond_4
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-virtual {v0}, Lcjj;->amW()[Lcji;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcjn;->a([Lcji;Lcjn$b;)Z

    .line 725
    :goto_0
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alX()V

    return-void
.end method

.method private cV(Z)V
    .locals 5

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v1, 0x2

    .line 998
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "switchToWaitCallBackMode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    iget p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    const/16 v0, 0xe0

    invoke-static {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cl(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MultiPstnOutCallActivity"

    .line 1001
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "switchToWaitCallBackMode ignore: "

    aput-object v1, v0, v4

    iget v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1004
    :cond_0
    iget p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->ck(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alT()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MultiPstnOutCallActivity"

    .line 1005
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "switchToWaitCallBackMode ignore isCallBackAccepted: "

    aput-object v1, v0, v4

    iget v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 1008
    invoke-direct {p0, v0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dE(J)V

    .line 1009
    invoke-direct {p0, v3}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oS(I)V

    const/16 p1, 0x8

    .line 1011
    iput p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    return-void
.end method

.method static ck(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static cl(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private clearCallbacks()V
    .locals 4

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v1, 0x1

    .line 1461
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearCallbacks"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1463
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnX:Lcjn$d;

    invoke-virtual {v0, v1}, Lcjn;->a(Lcjn$d;)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnY:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1467
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnX:Lcjn$d;

    .line 1468
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnY:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic d(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alO()V

    return-void
.end method

.method private dE(J)V
    .locals 6

    const/4 p1, 0x1

    .line 1393
    new-array p2, p1, [Ljava/lang/String;

    const v0, 0x7f1128da

    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 1395
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1398
    :catch_0
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-static {p2}, Lcjn;->d(Lcjj;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1399
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07064c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x7f09215f

    .line 1400
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x2

    .line 1401
    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    aput p2, v4, p1

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v2, "alpha"

    .line 1402
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1403
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->doa:Landroid/animation/AnimatorSet;

    .line 1404
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->doa:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p2, v3, v1

    aput-object v0, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1405
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->doa:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1406
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->doa:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x6a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1407
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->doa:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1408
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnN:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dob:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic e(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    return p0
.end method

.method private endCall()V
    .locals 2

    .line 687
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    const-string v1, "endCall"

    invoke-virtual {v0, v1}, Lcjn;->jj(Ljava/lang/String;)Z

    .line 688
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->amb()V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1185
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const p1, 0x7f110d7a

    .line 1186
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$5;

    invoke-direct {v6, p0, p3}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$5;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Z)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 1184
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic g(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alV()V

    return-void
.end method

.method private hide()V
    .locals 4

    const/4 v0, 0x1

    .line 661
    sput-boolean v0, Lcjv;->dtW:Z

    .line 662
    sget-boolean v1, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnS:Z

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->moveTaskToBack(Z)Z

    const/4 v0, 0x0

    const v1, 0x7f010070

    .line 664
    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->overridePendingTransition(II)V

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnT:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lduh;->a(Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnT:Landroid/graphics/Bitmap;

    .line 671
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnU:Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;

    if-nez v0, :cond_1

    .line 672
    new-instance v0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnU:Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnU:Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnU:Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingMaskView;->dL(J)V

    .line 676
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dod:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$2;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Z
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alT()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alU()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnZ:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Landroid/os/Handler;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dod:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lambda$JyfRfOCwUEbWt8lmhB8Ym_QeEzM(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alY()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcom/tencent/pb/pstn/controller/ShimmerTextView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnH:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lciz;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnJ:Lciz;

    return-object p0
.end method

.method private o(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 743
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->p(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 745
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-static {p1}, Lcji;->aB(Ljava/util/List;)[Lcji;

    move-result-object v1

    new-instance v2, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$4;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    invoke-virtual {v0, v1, v2}, Lcjn;->b([Lcji;Lcjn$b;)Z

    .line 764
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-virtual {v0, p1}, Lcjj;->addAll(Ljava/util/List;)V

    .line 765
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alV()V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->refreshView()V

    :cond_1
    return-void
.end method

.method private static oP(I)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 421
    :pswitch_0
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_OUT_CONTACTLIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 418
    :pswitch_1
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_OUT_GROUPDETAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private oQ(I)V
    .locals 8

    .line 878
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnA:Ljava/lang/Object;

    const-string v3, "MultiPstnOutCallActivity"

    const-class v5, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const v2, 0x7f11291a

    .line 879
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alQ()Z

    move-result v7

    move v2, p1

    move-object v4, p0

    .line 878
    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->setNotiVisibility(Ljava/lang/Object;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Z)Lgnu;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnA:Ljava/lang/Object;

    return-void
.end method

.method private oR(I)V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnC:Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-ne v1, p1, :cond_1

    .line 888
    invoke-virtual {v0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->dismiss()V

    const/4 p1, 0x0

    .line 889
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnC:Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    return-void

    .line 893
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnC:Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->hide()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 899
    iget-boolean p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnB:Z

    if-nez p1, :cond_4

    .line 900
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnC:Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->show()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v0, p1, :cond_4

    .line 903
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnC:Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->hide()V

    :cond_4
    :goto_0
    return-void
.end method

.method private oS(I)V
    .locals 6

    .line 1103
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnK:Landroid/view/View;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 1105
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnL:Landroid/view/View;

    and-int/lit8 v1, p1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    move-result v0

    .line 1107
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnF:Landroid/view/View;

    xor-int/2addr v0, v4

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1108
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnM:Landroid/view/View;

    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-static {v0, v2}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method

.method private oT(I)V
    .locals 4

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v1, 0x2

    .line 1153
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "switchToFailMode errCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnN:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1156
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnJ:Lciz;

    if-eqz p1, :cond_0

    .line 1157
    invoke-virtual {p1}, Lciz;->cancel()V

    .line 1159
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnH:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setVisibility(I)V

    .line 1160
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setAlpha(F)V

    .line 1161
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setTextColor(I)V

    .line 1162
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-static {p1}, Lcjn;->d(Lcjj;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1163
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const v0, 0x7f112908

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(I)V

    goto :goto_0

    .line 1165
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const v0, 0x7f112907

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(I)V

    .line 1168
    :goto_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnY:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 1169
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oS(I)V

    .line 1171
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alZ()V

    const/16 p1, 0x80

    .line 1172
    iput p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnW:I

    return-void
.end method

.method static synthetic p(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lciz;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnI:Lciz;

    return-object p0
.end method

.method private p(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcji;",
            ">;"
        }
    .end annotation

    .line 771
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 772
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 776
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 781
    :cond_1
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v3, v4}, Lcji;->a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/common/model/UserSceneType;)Lcji;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 785
    :cond_2
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-virtual {v4, v3}, Lcjj;->h(Lcji;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 786
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-virtual {v4, v3}, Lcjj;->i(Lcji;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic q(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 506
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f091914

    .line 508
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnD:Landroid/widget/GridView;

    .line 509
    new-instance v0, Lciv;

    invoke-direct {v0, p0}, Lciv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    .line 510
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnD:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f091911

    .line 512
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnK:Landroid/view/View;

    const v0, 0x7f091913

    .line 513
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnL:Landroid/view/View;

    const v0, 0x7f091917

    .line 514
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnM:Landroid/view/View;

    const v0, 0x7f0920d5

    .line 515
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnN:Landroid/widget/RelativeLayout;

    const v0, 0x7f091908

    .line 516
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnF:Landroid/view/View;

    const v0, 0x7f09215f

    .line 517
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const v0, 0x7f09213e

    .line 518
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnH:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const v0, 0x1020002

    .line 520
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f091906
        0x7f091911
        0x7f091912
        0x7f09190a
        0x7f09190b
        0x7f091916
        0x7f091915
        0x7f091918
    .end array-data
.end method

.method public finish()V
    .locals 4

    .line 1446
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    if-nez v0, :cond_0

    .line 1447
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void

    .line 1450
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->amb()V

    .line 1451
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alS()V

    .line 1452
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    const/16 v1, 0x7d0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lciv;->alF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1453
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dod:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1454
    invoke-static {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->q(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    goto :goto_0

    .line 1456
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dod:Landroid/os/Handler;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public getTopBarBackgroundColor()I
    .locals 1

    const v0, 0x7f0607ff

    .line 808
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 531
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_scene_type"

    .line 534
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/model/UserSceneType;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const-string p2, "extra_key_source"

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnO:I

    const-string p2, "extra_key_group_handle"

    .line 536
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const-string p2, "extra_key_group_handle"

    .line 537
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 538
    array-length p2, p1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    :try_start_0
    new-instance p2, Lcom/tencent/wework/foundation/model/PstnMessage;

    invoke-static {p1}, Lcju$n;->bo([B)Lcju$n;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/wework/foundation/model/PstnMessage;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 544
    new-instance p1, Lcjj;

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p1, p2, v3}, Lcjj;-><init>(Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/common/model/UserSceneType;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MultiPstnOutCallActivity"

    .line 546
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "init data"

    aput-object v3, v1, v0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->finish()V

    return-void

    .line 539
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->finish()V

    return-void

    :cond_2
    const-string p2, "extra_key_array_member_source_type"

    .line 551
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    const-string p2, "extra_key_array_member_id"

    .line 552
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v5

    const-string p2, "extra_key_array_member_number"

    .line 553
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string p2, "extra_key_array_member_name"

    .line 554
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string p2, "extra_key_array_member_attr"

    .line 555
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v8

    const-string p2, "extra_key_array_member_attr2"

    .line 556
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v9

    if-eqz v6, :cond_7

    .line 557
    array-length p1, v6

    if-gtz p1, :cond_3

    goto :goto_4

    .line 562
    :cond_3
    new-instance p1, Lcjj;

    iget-object v10, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcjj;-><init>([J[J[Ljava/lang/String;[Ljava/lang/String;[J[JLcom/tencent/wework/common/model/UserSceneType;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    .line 565
    :goto_1
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    if-eqz p1, :cond_6

    .line 566
    iget p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnO:I

    if-eq v1, p2, :cond_5

    const/4 v0, 0x5

    if-ne v0, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    if-ne v0, p2, :cond_6

    .line 569
    invoke-virtual {p1, v2}, Lciv;->cQ(Z)V

    goto :goto_3

    .line 567
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    invoke-virtual {p1, v2}, Lciv;->cP(Z)V

    :cond_6
    :goto_3
    return-void

    .line 558
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->finish()V

    const-string p1, "MultiPstnOutCallActivity"

    .line 559
    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "init data empty"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b6c

    .line 499
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->setContentView(I)V

    const p1, 0x1020002

    .line 500
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->mRootView:Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 589
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 590
    invoke-static {p0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->bf(Landroid/content/Context;)Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnC:Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    .line 591
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnC:Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    const v1, 0x7f08129e

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->setImageResource(I)V

    .line 592
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnQ:Ljava/lang/ref/WeakReference;

    .line 593
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnC:Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    sget-object v1, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnC:Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    invoke-virtual {v0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->attachToWindow()V

    const v0, 0x7f091906

    .line 595
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f091918

    .line 596
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->o(Landroid/content/Intent;)V

    .line 736
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 601
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091911

    if-ne p1, v0, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->endCall()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f091906

    if-ne p1, v0, :cond_1

    .line 605
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alM()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f091912

    if-ne p1, v0, :cond_2

    .line 607
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->hide()V

    goto :goto_0

    :cond_2
    const v0, 0x7f09190a

    if-ne p1, v0, :cond_3

    .line 609
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->finish()V

    goto :goto_0

    :cond_3
    const v0, 0x7f09190b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 611
    invoke-direct {p0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cU(Z)V

    goto :goto_0

    :cond_4
    const v0, 0x7f091916

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    .line 613
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcjj;->drB:Lcju$n;

    if-eqz p1, :cond_5

    .line 614
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    iget-object p1, p1, Lcjj;->drB:Lcju$n;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    iget-object v0, v0, Lcjj;->drB:Lcju$n;

    iput v2, v0, Lcju$n;->roomid:I

    int-to-long v2, v2

    iput-wide v2, p1, Lcju$n;->roomkey:J

    .line 616
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cU(Z)V

    goto :goto_0

    :cond_6
    const v0, 0x7f091915

    if-ne p1, v0, :cond_7

    .line 618
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alO()V

    goto :goto_0

    :cond_7
    const v0, 0x7f091918

    if-ne p1, v0, :cond_8

    const-string p1, "MultiPstnOutCallActivity"

    const/4 v0, 0x2

    .line 620
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "send msg"

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_8

    array-length p1, p1

    if-lez p1, :cond_8

    .line 622
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->hide()V

    .line 623
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dod:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$18;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$18;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 796
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 925
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 926
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    const-string/jumbo v1, "onDestroy"

    invoke-virtual {v0, v1}, Lcjn;->jj(Ljava/lang/String;)Z

    .line 927
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->amb()V

    .line 928
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->clearCallbacks()V

    const/16 v0, 0x8

    .line 929
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oQ(I)V

    .line 930
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oR(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 813
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 814
    sget-boolean p1, Lcjv;->dtW:Z

    if-eqz p1, :cond_0

    const p1, 0x7f010071

    const v0, 0x7f01005f

    .line 815
    invoke-virtual {p0, p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 864
    iput-boolean v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnB:Z

    .line 865
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const/4 v0, 0x0

    .line 866
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oQ(I)V

    .line 867
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oR(I)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 801
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 802
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->ama()V

    .line 803
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alR()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 830
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v1, 0x4

    .line 831
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onResume mDisallowShowFloatingCallView: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " hiden: "

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-boolean v3, Lcjv;->dtW:Z

    .line 832
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 831
    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    iput-boolean v4, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnB:Z

    .line 834
    sput-boolean v4, Lcjv;->dtW:Z

    .line 835
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->refreshView()V

    .line 836
    invoke-direct {p0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oQ(I)V

    .line 837
    invoke-direct {p0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oR(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dod:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dod:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 842
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->alP()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 821
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 822
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    if-nez v0, :cond_0

    const-string v0, "MultiPstnOutCallActivity"

    const/4 v1, 0x1

    .line 823
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onStart check invalid start"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    const-string v0, "MultiPstnHide"

    .line 1473
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1480
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnB:Z

    const/4 v1, 0x0

    .line 1481
    iput-boolean v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnB:Z

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dod:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 1476
    iput-boolean v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnB:Z

    const/4 v0, 0x4

    .line 1477
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->oR(I)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "wework.login.event"

    .line 1489
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne v0, p2, :cond_1

    .line 1491
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->finish()V

    .line 1494
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public refreshView()V
    .locals 3

    .line 935
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dmT:Lcjj;

    invoke-virtual {v0, v1}, Lciv;->a(Lcjj;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnD:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 937
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnE:Lciv;

    invoke-virtual {v2}, Lciv;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_0
    return-void
.end method
