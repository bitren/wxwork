.class public final Leti;
.super Ljava/lang/Object;
.source "AttendanceFaceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leti$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ACTION_CANCEL:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final ACTION_SUCCESS:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final hut:Ljava/lang/String; = "ia_add"

# The value of this static final field might be set in the static constructor
.field private static final huu:Ljava/lang/String; = "action"

# The value of this static final field might be set in the static constructor
.field private static final huv:I = 0x1

.field public static final huw:Leti$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final callback:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "Ljava/lang/Integer;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field private final ggE:Lcom/tencent/wework/common/controller/SuperActivity;

.field private final hun:I

.field private huo:Ljava/lang/String;

.field private hup:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

.field private huq:Ljava/lang/Integer;

.field private final hur:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

.field private final hus:Z

.field private final vid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leti$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leti$a;-><init>(Lhsm;)V

    sput-object v0, Leti;->huw:Leti$a;

    const-string v0, "ia_add"

    .line 37
    sput-object v0, Leti;->hut:Ljava/lang/String;

    const-string v0, "action"

    .line 39
    sput-object v0, Leti;->huu:Ljava/lang/String;

    const/4 v0, 0x1

    .line 41
    sput v0, Leti;->huv:I

    const/4 v0, 0x2

    .line 42
    sput v0, Leti;->ACTION_CANCEL:I

    const/4 v0, 0x3

    .line 43
    sput v0, Leti;->ACTION_SUCCESS:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;JZLhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;",
            "JZ",
            "Lhrc<",
            "-",
            "Ljava/lang/Integer;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leti;->ggE:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Leti;->hur:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    iput-wide p3, p0, Leti;->vid:J

    iput-boolean p5, p0, Leti;->hus:Z

    iput-object p6, p0, Leti;->callback:Lhrc;

    const-string p1, "AttendanceFaceHelper"

    .line 30
    iput-object p1, p0, Leti;->TAG:Ljava/lang/String;

    const/16 p1, 0xe3e

    .line 31
    iput p1, p0, Leti;->hun:I

    const-string p1, ""

    .line 46
    iput-object p1, p0, Leti;->huo:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Leti;->hur:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(fr\u2026aceViewModel::class.java)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    iput-object p1, p0, Leti;->hup:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    .line 51
    iget-boolean p1, p0, Leti;->hus:Z

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Leti;->hup:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZq()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Leti;->hur:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance p3, Leti$1;

    invoke-direct {p3, p0}, Leti$1;-><init>(Leti;)V

    check-cast p3, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Leti;->hup:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZr()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Leti;->hur:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance p3, Leti$2;

    invoke-direct {p3, p0}, Leti$2;-><init>(Leti;)V

    check-cast p3, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Leti;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Leti;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final a(ILjava/lang/Long;)V
    .locals 13

    const-string v0, ""

    .line 94
    iget-object v1, p0, Leti;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateView,resp,ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",vid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",isAddFace:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Leti;->hus:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-boolean v1, p0, Leti;->hus:Z

    const v3, 0x7f110685

    const/4 v4, 0x3

    const/4 v6, 0x2

    const v7, 0x7f110683

    const v8, 0x7f110689

    const/4 v9, 0x4

    const v10, 0x7f110682

    const v11, 0x4addad2

    if-eqz v1, :cond_1

    packed-switch p1, :pswitch_data_0

    if-ne p1, v9, :cond_0

    const-string p1, "checkin_app_face_mnger_upload_fail"

    .line 127
    invoke-static {v11, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-static {v10}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {v7}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkin_app_face_mnger_upload_fail"

    .line 122
    invoke-static {v11, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    move-object v7, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 111
    :pswitch_1
    invoke-static {v10}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "checkin_app_face_mnger_upload_fail"

    .line 114
    invoke-static {v11, v1, v6}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    move-object v7, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 102
    :pswitch_2
    invoke-static {v8}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "checkin_app_face_mnger_upload_success"

    .line 105
    invoke-static {v11, v1, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    move-object v7, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const-string p1, "checkin_app_face_mnger_upload_fail"

    .line 129
    invoke-static {v11, p1, v9}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 133
    :goto_0
    invoke-static {v10}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v3}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    packed-switch p1, :pswitch_data_1

    if-ne p1, v9, :cond_2

    const-string p1, "checkin_app_face_mnger_reupload_fail"

    .line 164
    invoke-static {v11, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    const-string p1, "checkin_app_face_mnger_reupload_fail"

    .line 156
    invoke-static {v11, p1, v6}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 158
    invoke-static {v10}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110686

    .line 159
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_4
    const-string p1, "checkin_app_face_mnger_reupload_fail"

    .line 149
    invoke-static {v11, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 151
    invoke-static {v10}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {v7}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_5
    const-string p1, "checkin_app_face_mnger_reupload_success"

    .line 141
    invoke-static {v11, p1, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 143
    invoke-static {v8}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const-string p1, "checkin_app_face_mnger_reupload_fail"

    .line 166
    invoke-static {v11, p1, v9}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 170
    :goto_1
    invoke-static {v10}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {v3}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const p1, 0x7f11067b

    .line 177
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ldua;->am(Ljava/lang/String;I)V

    .line 178
    iget-object p1, p0, Leti;->callback:Lhrc;

    sget p2, Leti;->ACTION_SUCCESS:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 181
    :cond_3
    iget-object v1, p0, Leti;->ggE:Lcom/tencent/wework/common/controller/SuperActivity;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const v0, 0x7f110687

    .line 182
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110680

    .line 183
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Leti$d;

    invoke-direct {v0, p0}, Leti$d;-><init>(Leti;)V

    move-object v11, v0

    check-cast v11, Landroid/content/DialogInterface$OnClickListener;

    .line 181
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v5}, Ldxa;->setCancelable(Z)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 200
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    new-instance p1, Leti$c;

    invoke-direct {p1, p0, v0}, Leti$c;-><init>(Leti;Ldxa;)V

    move-object v12, p1

    check-cast v12, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v6 .. v12}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic a(Leti;ILjava/lang/Long;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Leti;->a(ILjava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Leti;ILjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 88
    check-cast p2, Ljava/lang/Long;

    :cond_0
    invoke-direct {p0, p1, p2}, Leti;->a(ILjava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Leti;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Leti;->huq:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b(Leti;)Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;
    .locals 0

    .line 28
    iget-object p0, p0, Leti;->hup:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    return-object p0
.end method

.method public static final synthetic bPd()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Leti;->hut:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic bPe()I
    .locals 1

    .line 28
    sget v0, Leti;->huv:I

    return v0
.end method

.method public static final synthetic bPf()I
    .locals 1

    .line 28
    sget v0, Leti;->ACTION_CANCEL:I

    return v0
.end method

.method public static final synthetic bPg()I
    .locals 1

    .line 28
    sget v0, Leti;->ACTION_SUCCESS:I

    return v0
.end method

.method public static final synthetic c(Leti;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Leti;->huo:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Leti;)Ljava/lang/Integer;
    .locals 0

    .line 28
    iget-object p0, p0, Leti;->huq:Ljava/lang/Integer;

    return-object p0
.end method

.method private final dismissProgress()V
    .locals 1

    .line 238
    iget-object v0, p0, Leti;->ggE:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method

.method public static final synthetic e(Leti;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Leti;->dismissProgress()V

    return-void
.end method

.method private final showProgress(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object v0, p0, Leti;->ggE:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method private final tV(Ljava/lang/String;)V
    .locals 10

    const v0, 0x7f113169

    .line 74
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leti;->showProgress(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    const-string v1, "AttendanceService.getService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCheckinManageRuleIndenity()I

    move-result v0

    .line 77
    iget-object v1, p0, Leti;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doUploadFace,vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Leti;->vid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",identity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",path:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    iget-wide v4, p0, Leti;->vid:J

    new-instance p1, Leti$b;

    invoke-direct {p1, p0}, Leti$b;-><init>(Leti;)V

    move-object v9, p1

    check-cast v9, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method


# virtual methods
.method public final bOZ()V
    .locals 2

    .line 216
    iget-object v0, p0, Leti;->hur:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Leti;->hun:I

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public final bPa()Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 1

    .line 28
    iget-object v0, p0, Leti;->ggE:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object v0
.end method

.method public final bPb()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Leti;->hus:Z

    return v0
.end method

.method public final bPc()Lhrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhrc<",
            "Ljava/lang/Integer;",
            "Lhnf;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Leti;->callback:Lhrc;

    return-object v0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 3

    .line 220
    iget p2, p0, Leti;->hun:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    :try_start_0
    const-string p1, "album_extra_key_extra_data"

    .line 222
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/List;

    .line 223
    invoke-static {p1, v0}, Ldlp;->obtainSelectedImagePathArray(Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object p1

    .line 224
    iget-object p2, p0, Leti;->TAG:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "onActivityResult photo: "

    aput-object v1, p3, v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 225
    array-length p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Leti;->huo:Ljava/lang/String;

    .line 226
    iget-object p1, p0, Leti;->huo:Ljava/lang/String;

    invoke-direct {p0, p1}, Leti;->tV(Ljava/lang/String;)V

    goto :goto_3

    .line 222
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.tencent.wework.msg.MediaSendData>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_4
    iget-object p1, p0, Leti;->callback:Lhrc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :goto_3
    return-void
.end method

.method public final getVid()J
    .locals 2

    .line 28
    iget-wide v0, p0, Leti;->vid:J

    return-wide v0
.end method
