.class public final Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;
.super Lcom/tencent/wework/common/mvvm/ScopeViewModel;
.source "FaceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hVf:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;

.field private static hwy:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final hVb:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$AddUserFaceRsp;",
            ">;"
        }
    .end annotation
.end field

.field private final hVc:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;",
            ">;"
        }
    .end annotation
.end field

.field private hVd:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hVe:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVf:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/mvvm/ScopeViewModel;-><init>()V

    const-string v0, "FaceViewModel"

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVb:Landroid/arch/lifecycle/MutableLiveData;

    .line 26
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVc:Landroid/arch/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVd:Landroid/arch/lifecycle/MutableLiveData;

    .line 29
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVe:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;[JJZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->b([JJZZ)V

    return-void
.end method

.method public static final synthetic bZu()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hwy:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ut(Ljava/lang/String;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hwy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M(JJ)V
    .locals 6

    .line 142
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$b;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;)V

    move-object v5, v1

    check-cast v5, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->deleteUserFace(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJZ)V
    .locals 12

    move-object v2, p1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    .line 35
    iget-object v0, v9, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addUserFace,filePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p2

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",corpId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",isUpdate:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v1, v10

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 36
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hwy:Ljava/lang/String;

    .line 37
    new-instance v10, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move/from16 v3, p6

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;Ljava/lang/String;ZJJLhpl;)V

    move-object v0, v10

    check-cast v0, Lhrn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    return-void
.end method

.method public final b([JJZZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    const-string v0, "vids"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 117
    new-instance p5, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p5}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p5, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVd:Landroid/arch/lifecycle/MutableLiveData;

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance p5, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$c;

    invoke-direct {p5, p0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$c;-><init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;)V

    move-object v5, p5

    check-cast v5, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getUserFace([JJZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final bZq()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$AddUserFaceRsp;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVb:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final bZr()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVc:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final bZs()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVd:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final bZt()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVe:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method
