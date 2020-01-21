.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;
.super Ljava/lang/Object;
.source "AttendanceFaceCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lhrb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Lhrb<",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryListener"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(fr\u2026eckViewModel::class.java]"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;

    .line 35
    invoke-virtual {v0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;->tU(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;->bON()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;->PROGRESS:Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;-><init>()V

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;Lhrb;)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lfa;

    move-result-object p1

    const-string p3, "AttendanceFaceCheckFragment"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->show(Lfa;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026eckViewModel::class.java]"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;->bON()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;->SUCCESS:Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;->ERROR:Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
