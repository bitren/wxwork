.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;
.super Lcom/tencent/wework/common/mvvm/ScopeViewModel;
.source "AttendanceFaceCheckFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final htT:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;",
            ">;"
        }
    .end annotation
.end field

.field private final htU:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/common/mvvm/ScopeViewModel;-><init>()V

    .line 112
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;->htT:Landroid/arch/lifecycle/MutableLiveData;

    .line 113
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;->htU:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final bON()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;->htT:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final bOO()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;->htU:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final tU(Ljava/lang/String;)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel$blurImg$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel$blurImg$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;Ljava/lang/String;Lhpl;)V

    move-object v5, v0

    check-cast v5, Lhrn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    return-void
.end method
