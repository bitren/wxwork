.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;
.implements Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$b;
.implements Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;
.implements Lcom/tencent/wework/foundation/observer/IAttendanceServiceObserver;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;
    }
.end annotation


# static fields
.field static hva:Landroid/content/res/ColorStateList;

.field static hvb:Lckg;


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private huT:Ljava/lang/String;

.field huU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

.field private huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

.field public huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

.field private huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

.field private huY:Leus;

.field private huZ:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;

.field private hvc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

.field private hvd:Z

.field private hve:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$b;

.field private hvf:Z

.field private hvg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hvh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

.field private hvi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

.field private hvj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

.field private hvk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;

.field private hvl:Lete;

.field private mHandler:Landroid/os/Handler;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 3279
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, -0x10100a7

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const v6, 0x10100a7

    aput v6, v4, v5

    aput-object v4, v2, v3

    new-array v1, v1, [I

    const v4, 0x7f060145

    .line 3283
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v6

    aput v6, v1, v5

    const v6, 0x7f060144

    .line 3284
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v7

    aput v7, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hva:Landroid/content/res/ColorStateList;

    .line 3290
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$5;

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$5;-><init>(IIII)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvb:Lckg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2271
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v0, "AttendanceFragment:"

    .line 178
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Refactor_v27"

    .line 179
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huT:Ljava/lang/String;

    .line 2141
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

    .line 2143
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    .line 2144
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    .line 2145
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    .line 2599
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$40;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$40;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    .line 3053
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huZ:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;

    const/4 v0, 0x0

    .line 3552
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

    const/4 v1, 0x0

    .line 4049
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvd:Z

    .line 4513
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvf:Z

    .line 5992
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvg:Ljava/util/Set;

    .line 6324
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    .line 6329
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    .line 6331
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

    .line 6664
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;

    .line 2272
    new-instance v0, Lete;

    invoke-direct {v0}, Lete;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPJ()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

    return-object p0
.end method

.method static synthetic C(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPL()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p0

    return-object p0
.end method

.method private CG(I)V
    .locals 6

    .line 6915
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->exceptionId:I

    int-to-long v0, p1

    const-wide/16 v2, 0x400

    .line 6917
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6918
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwq:Z

    goto :goto_0

    .line 6920
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwq:Z

    :goto_0
    const-wide/16 v4, 0x1

    .line 6923
    invoke-static {v0, v1, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6924
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwj:Z

    goto :goto_1

    .line 6926
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwj:Z

    :goto_1
    const-wide/16 v4, 0x2

    .line 6929
    invoke-static {v0, v1, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6930
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    goto :goto_2

    .line 6932
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    :goto_2
    const-wide/16 v4, 0x8

    .line 6935
    invoke-static {v0, v1, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6936
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    goto :goto_3

    .line 6938
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    :goto_3
    const-wide/16 v4, 0x80

    .line 6941
    invoke-static {v0, v1, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6942
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwl:Z

    goto :goto_4

    .line 6944
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwl:Z

    :goto_4
    const-wide/16 v4, 0x100

    .line 6947
    invoke-static {v0, v1, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6948
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwm:Z

    goto :goto_5

    .line 6950
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwm:Z

    :goto_5
    return-void
.end method

.method static synthetic D(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    return-object p0
.end method

.method static synthetic E(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    return-object p0
.end method

.method static synthetic F(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPR()V

    return-void
.end method

.method static synthetic G(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->isSelected()Z

    move-result p0

    return p0
.end method

.method private a(ILjava/lang/String;IZLcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 3927
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.handleExceptionToShowDialog"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "exceptionId"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "wording"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const-string v5, "isCheating"

    const/4 v9, 0x5

    aput-object v5, v4, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x6

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v3, p1

    int-to-long v3, v3

    const-wide/16 v9, 0x20

    .line 3929
    invoke-static {v3, v4, v9, v10}, Lduo;->I(JJ)Z

    move-result v5

    const-wide/16 v9, 0x10

    .line 3930
    invoke-static {v3, v4, v9, v10}, Lduo;->I(JJ)Z

    move-result v9

    const-wide/16 v10, 0x8

    .line 3931
    invoke-static {v3, v4, v10, v11}, Lduo;->I(JJ)Z

    move-result v10

    const-wide/16 v11, 0x2

    .line 3932
    invoke-static {v3, v4, v11, v12}, Lduo;->I(JJ)Z

    move-result v11

    const-wide/16 v12, 0x400

    .line 3933
    invoke-static {v3, v4, v12, v13}, Lduo;->I(JJ)Z

    move-result v12

    const-wide/16 v13, 0x1

    .line 3934
    invoke-static {v3, v4, v13, v14}, Lduo;->I(JJ)Z

    move-result v13

    const-wide/16 v14, 0x80

    .line 3935
    invoke-static {v3, v4, v14, v15}, Lduo;->I(JJ)Z

    move-result v14

    const-wide/16 v6, 0x800

    .line 3942
    invoke-static {v3, v4, v6, v7}, Lduo;->I(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3943
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.handleExceptionToShowDialog"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "exceptionId has exception_invalid"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3944
    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->tY(Ljava/lang/String;)V

    .line 3945
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogCannotContinueCheckin:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    :cond_0
    if-nez v5, :cond_10

    if-eqz v9, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v10, :cond_2

    if-eqz v11, :cond_4

    .line 3958
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v1

    invoke-virtual {v1}, Lete;->bNF()I

    move-result v1

    if-ne v1, v8, :cond_4

    if-eqz v10, :cond_3

    .line 3961
    invoke-direct {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    goto :goto_0

    .line 3963
    :cond_3
    invoke-direct {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 3965
    :goto_0
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    :cond_4
    const v1, 0x4addad2

    if-eqz p4, :cond_5

    .line 3971
    new-instance v3, Letc;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, Letc$b;->bNA()Letc$b;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Letc;-><init>(Landroid/content/Context;Letc$b;)V

    const/4 v4, 0x1

    .line 3972
    invoke-static {v3, v4, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Letc;ILcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 3973
    invoke-virtual {v3}, Letc;->show()V

    const-string v2, "checkin_app_illegal_pop_show"

    .line 3974
    invoke-static {v1, v2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3975
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    :cond_5
    const/4 v4, 0x1

    if-eqz v14, :cond_6

    .line 3978
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 3979
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "AttendanceFragment.handleExceptionToShowDialog"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "device exception dialog"

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3980
    new-instance v3, Letc;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, Letc$b;->bNE()Letc$b;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Letc;-><init>(Landroid/content/Context;Letc$b;)V

    .line 3981
    invoke-static {v3, v8, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Letc;ILcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 3982
    invoke-virtual {v3}, Letc;->show()V

    const-string v2, "checkin_app_abnormal_phone_show"

    .line 3983
    invoke-static {v1, v2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3984
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    :cond_6
    if-eqz v10, :cond_9

    if-eqz v11, :cond_7

    .line 3988
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.handleExceptionToShowDialog"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "wifi and location exception, show location exception dialog"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3989
    invoke-direct {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 3990
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    .line 3993
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v1

    invoke-virtual {v1}, Lete;->bNQ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3995
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.handleExceptionToShowDialog"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "wifi exception, config corp and not location exception, go on"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3997
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->NoShowDialog:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4000
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v6, "AttendanceFragment.handleExceptionToShowDialog"

    aput-object v6, v3, v4

    const-string v4, "wifi exception, not config corp, show wifi exception dialog"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4001
    invoke-direct {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 4002
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v12, :cond_a

    .line 4009
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v6, "AttendanceFragment.handleExceptionToShowDialog"

    aput-object v6, v3, v4

    const-string v4, "show bluetooth exception dialog"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4010
    invoke-direct {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 4011
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    :cond_a
    if-eqz v11, :cond_b

    .line 4015
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v6, "AttendanceFragment.handleExceptionToShowDialog"

    aput-object v6, v3, v4

    const-string v4, "no wifi exception, show location exception dialog"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4016
    invoke-direct {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 4017
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    :cond_b
    if-eqz v13, :cond_f

    .line 4022
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dv(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4023
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 4024
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.handleExceptionToShowDialog"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "time exception, show dialog"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4025
    new-instance v1, Letc;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Letc$b;->CA(I)Letc$b;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Letc;-><init>(Landroid/content/Context;Letc$b;)V

    .line 4026
    invoke-static {v1, v5, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Letc;ILcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 4027
    invoke-virtual {v1}, Letc;->show()V

    .line 4028
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    :cond_c
    const/4 v5, 0x0

    .line 4030
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Du(I)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    .line 4033
    invoke-interface {v2, v5, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;->onClick(IZ)V

    .line 4035
    :cond_d
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->NoShowDialog_butException:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    .line 4046
    :cond_e
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->Unknown:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    .line 4040
    :cond_f
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->NoShowDialog:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1

    .line 3950
    :cond_10
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 3951
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 3952
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.handleExceptionToShowDialog"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "checkinOver and aHeadTime"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3953
    new-instance v2, Letc;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Letc$b;->tS(Ljava/lang/String;)Letc$b;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Letc;-><init>(Landroid/content/Context;Letc$b;)V

    .line 3954
    invoke-virtual {v2}, Letc;->show()V

    .line 3957
    :cond_11
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogCannotContinueCheckin:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;ILjava/lang/String;IZLcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;
    .locals 0

    .line 167
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(ILjava/lang/String;IZLcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
    .locals 2

    .line 2276
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 2279
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2280
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->s(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2282
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2291
    :try_start_0
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object p0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2293
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(ILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 4

    const/4 v0, 0x0

    .line 3515
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxh:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    .line 3516
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    invoke-static {p2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/msg/api/LocationDataItem;F)Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 3517
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    .line 3518
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->k(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3520
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AttendanceFragment.getUpdatedCheckInDataCopy"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;ILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(ILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p0

    return-object p0
.end method

.method private a(ZZILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 18

    move-object/from16 v0, p0

    .line 3636
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.buildBaseCheckInData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "needSetComment"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "needSetImage"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3641
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v4, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v6, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v7, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwx:I

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v8, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    .line 3647
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v10, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v11, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwt:Ljava/lang/String;

    .line 3650
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v12

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v13, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwX:Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v14, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v15, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwh:I

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v16, v1

    move/from16 v17, p3

    .line 3641
    invoke-static/range {v2 .. v17}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(ZZILcom/tencent/wework/msg/api/LocationDataItem;IIF[B[Ljava/lang/String;Ljava/lang/String;Lete;Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;ZZII)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v1

    return-object v1
.end method

.method static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 4819
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 4820
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4821
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(IILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;ZIZ)V
    .locals 14

    move-object v6, p0

    move v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 3822
    iget-object v4, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "AttendanceFragment.handleCheckExceptionResult"

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-string v7, "errorCode:"

    const/4 v9, 0x1

    aput-object v7, v5, v9

    .line 3824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v5, v10

    const-string v7, "exceptionId:"

    const/4 v11, 0x3

    aput-object v7, v5, v11

    .line 3825
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v5, v12

    const-string v7, "wording"

    const/4 v12, 0x5

    aput-object v7, v5, v12

    const/4 v7, 0x6

    aput-object p3, v5, v7

    const-string v7, "loc:"

    const/4 v12, 0x7

    aput-object v7, v5, v12

    .line 3827
    invoke-static/range {p4 .. p4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x8

    aput-object v7, v5, v12

    const-string v7, "isButtonClicked:"

    const/16 v12, 0x9

    aput-object v7, v5, v12

    .line 3828
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v12, 0xa

    aput-object v7, v5, v12

    const-string v7, "checkNormal"

    const/16 v12, 0xb

    aput-object v7, v5, v12

    .line 3829
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v12, 0xc

    aput-object v7, v5, v12

    const-string v7, "is_cheating"

    const/16 v12, 0xd

    aput-object v7, v5, v12

    .line 3830
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v12, 0xe

    aput-object v7, v5, v12

    .line 3822
    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3834
    invoke-direct {p0, v3, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->w(ZI)V

    if-nez v0, :cond_5

    .line 3837
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->exceptionId:I

    move/from16 v4, p6

    .line 3838
    iput v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwh:I

    .line 3840
    iget-object v4, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    const-string v7, "AttendanceFragment.handleCheckExceptionResult"

    aput-object v7, v5, v8

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->exceptionId:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DD(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3842
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    int-to-long v4, v1

    const-wide/16 v12, 0x400

    invoke-static {v4, v5, v12, v13}, Lduo;->I(JJ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwq:Z

    .line 3843
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const-wide/16 v12, 0x1

    invoke-static {v4, v5, v12, v13}, Lduo;->I(JJ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwj:Z

    .line 3844
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const-wide/16 v12, 0x8

    invoke-static {v4, v5, v12, v13}, Lduo;->I(JJ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    .line 3845
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const-wide/16 v12, 0x80

    invoke-static {v4, v5, v12, v13}, Lduo;->I(JJ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwl:Z

    .line 3847
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const-wide/16 v12, 0x100

    invoke-static {v4, v5, v12, v13}, Lduo;->I(JJ)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwm:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iput-boolean v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwm:Z

    .line 3849
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    const-wide/16 v12, 0x2

    .line 3851
    invoke-static {v4, v5, v12, v13}, Lduo;->I(JJ)Z

    move-result v7

    const v12, 0x4addad2

    if-eqz v7, :cond_2

    .line 3852
    iget-object v7, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v9, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    const-string v7, "abnormal_location"

    .line 3853
    invoke-static {v12, v7, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3854
    iget-object v7, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwS:Z

    if-nez v7, :cond_3

    const v7, 0x4addcbd

    const-string v12, "Checkin_Locate_Out"

    .line 3855
    invoke-static {v7, v12, v9}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3856
    iget-object v7, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v9, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwS:Z

    goto :goto_2

    .line 3860
    :cond_2
    iget-object v7, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v8, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    const-string v7, "normal_location"

    .line 3861
    invoke-static {v12, v7, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3864
    :cond_3
    :goto_2
    iget-object v7, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    .line 3866
    sget-object v12, Letj;->hyL:Letj$a;

    invoke-virtual {v12, v0, v7}, Letj$a;->L(ZZ)V

    const-wide/16 v12, 0x20

    .line 3868
    invoke-static {v4, v5, v12, v13}, Lduo;->I(JJ)Z

    move-result v7

    const-wide/16 v12, 0x10

    .line 3869
    invoke-static {v4, v5, v12, v13}, Lduo;->I(JJ)Z

    move-result v4

    .line 3872
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    if-ne v0, v9, :cond_4

    if-eqz v2, :cond_4

    .line 3873
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    if-eqz v0, :cond_4

    .line 3874
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 3875
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3876
    iget-object v2, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Object;

    const-string v11, "AttendanceFragment.handleCheckExceptionResult"

    aput-object v11, v5, v8

    const-string v11, "use new title: "

    aput-object v11, v5, v9

    aput-object v0, v5, v10

    invoke-static {v2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3877
    iget-object v2, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->setAddress(Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_7

    move-object v0, p0

    move/from16 v1, p2

    move v2, v7

    move v3, v4

    move/from16 v4, p7

    move-object/from16 v5, p3

    .line 3885
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(IZZZLjava/lang/String;)V

    goto :goto_3

    .line 3892
    :cond_5
    iget-object v1, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput v8, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->exceptionId:I

    const/16 v1, 0x384

    if-ne v1, v0, :cond_6

    .line 3895
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Letg;->av(Landroid/app/Activity;)V

    goto :goto_3

    .line 3898
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNN()Z

    .line 3905
    :cond_7
    :goto_3
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    if-eqz v0, :cond_8

    .line 3906
    iget-object v0, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.handleCheckExceptionResult"

    aput-object v2, v1, v8

    const-string v2, "isLocationException true, get in"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3908
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPP()V

    .line 3911
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    return-void
.end method

.method private synthetic a(IJJLjava/lang/String;[[B)V
    .locals 3

    const/4 p6, 0x2

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p2, 0x7f1105e9

    .line 5241
    invoke-static {p2, v0}, Ldua;->dL(II)V

    .line 5242
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p3, p6, [Ljava/lang/Object;

    const-string p4, "AttendanceFragment.remoteCheckExceptionBinary_V27"

    aput-object p4, p3, v0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "add_face_recg_photo_callback,errorcode:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p7

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    cmp-long p2, p4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 5247
    :goto_1
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p4, p6, [Ljava/lang/Object;

    const-string p5, "AttendanceFragment.remoteCheckExceptionBinary_V27"

    aput-object p5, p4, v0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "add_face_recg_photo_callback,response:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, " ,needFaceInfo:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p7

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const p1, 0x4addad2

    const-string p2, "checkin_app_face_check_dialog_show"

    .line 5249
    invoke-static {p1, p2, p7}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 5250
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$20;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$20;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$21;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$21;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/support/v4/app/FragmentActivity;Landroid/content/DialogInterface$OnDismissListener;Lhrc;)V

    :cond_3
    return-void
.end method

.method private a(IZZZLjava/lang/String;)V
    .locals 10

    .line 4078
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.handleCheckExceptionWhenCheckinBtnClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "exceptionId"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "isExceptionCheckinOver"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const-string p2, "isExceptionAheadTime"

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v1, p3

    const-string p2, "wording"

    const/4 p3, 0x7

    aput-object p2, v1, p3

    const/16 p2, 0x8

    aput-object p5, v1, p2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4081
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v7, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    new-instance v9, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$10;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$10;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;I)V

    move-object v4, p0

    move v5, p1

    move-object v6, p5

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(ILjava/lang/String;IZLcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    move-result-object p2

    .line 4094
    sget-object p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->NoShowDialog:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    if-ne p2, p3, :cond_0

    .line 4095
    invoke-direct {p0, v3, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->v(ZI)V

    .line 4098
    :cond_0
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    if-ne p2, p1, :cond_1

    .line 4099
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvd:Z

    :cond_1
    return-void
.end method

.method private a(Landroid/animation/AnimatorSet;J)V
    .locals 2

    .line 6205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$37;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$37;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$c<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;)V"
        }
    .end annotation

    .line 4692
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v0, :cond_0

    .line 4693
    invoke-static {}, Lcom/tencent/wework/msg/api/LocationDataItem;->dfx()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$c;->onDone(Ljava/lang/Object;)V

    return-void

    .line 4696
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->dfs()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 4698
    sget-boolean v0, Lesx;->hqq:Z

    if-eqz v0, :cond_1

    .line 4699
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->setName(Ljava/lang/String;)V

    .line 4700
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->setAddress(Ljava/lang/String;)V

    .line 4703
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->r(Lcom/tencent/wework/msg/api/LocationDataItem;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x4addad2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, "attendance_location_empty_2_0"

    .line 4704
    invoke-static {v3, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4705
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.fixEmptyTitleAddressIfNeed"

    aput-object v3, v2, v1

    const-string v1, "location title address is empty"

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4707
    sget-object v5, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v8

    new-instance v10, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$16;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$16;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$c;)V

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->requestPoiWithHttp(DDLcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;)V

    goto :goto_0

    :cond_2
    const-string v0, "attendance_location_not_empty_2_0"

    .line 4739
    invoke-static {v3, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4740
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.fixEmptyTitleAddressIfNeed"

    aput-object v3, v2, v1

    const-string v1, "location title address is not empty"

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 4742
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$c;->onDone(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V
    .locals 5

    .line 3671
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.showDialog_locationException"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3672
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3673
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNF()I

    move-result v0

    const v2, 0x4addad2

    packed-switch v0, :pswitch_data_0

    .line 3693
    invoke-static {}, Letc$b;->bNz()Letc$b;

    move-result-object v0

    const-string v3, "checkin_abnormal_loc_or_wifi_pop"

    .line 3694
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3695
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$laYcmSyC95dOfEdAxRkk7XKnK98;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$laYcmSyC95dOfEdAxRkk7XKnK98;

    goto :goto_0

    .line 3688
    :pswitch_0
    invoke-static {}, Letc$b;->bNC()Letc$b;

    move-result-object v0

    const-string v3, "checkin_abnormal_loc_forbidden_pop"

    .line 3689
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3690
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$HfsTnxP9GywM8oTVqtrEax7shVc;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$HfsTnxP9GywM8oTVqtrEax7shVc;

    goto :goto_0

    .line 3683
    :pswitch_1
    invoke-static {}, Letc$b;->bNB()Letc$b;

    move-result-object v0

    const-string v3, "checkin_go_out_check_pop"

    .line 3684
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3685
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$EiCkwayGmnhNkYmcBZ4blBtp77M;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$EiCkwayGmnhNkYmcBZ4blBtp77M;

    goto :goto_0

    .line 3678
    :pswitch_2
    invoke-static {}, Letc$b;->bNz()Letc$b;

    move-result-object v0

    const-string v3, "checkin_abnormal_loc_or_wifi_pop"

    .line 3679
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3680
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$ZNy2hIgznPjfytxdq8kPFrrT7bI;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$ZNy2hIgznPjfytxdq8kPFrrT7bI;

    .line 3698
    :goto_0
    new-instance v2, Letc;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Letc;-><init>(Landroid/content/Context;Letc$b;)V

    .line 3699
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$9AAZz7QIRfqKbSqcYjBumEfZZWU;

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$9AAZz7QIRfqKbSqcYjBumEfZZWU;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/lang/Runnable;)V

    invoke-static {v2, v4, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Letc;ILcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 3707
    invoke-virtual {v2}, Letc;->show()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/lang/Runnable;IZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3808
    invoke-interface {p0, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;->onClick(IZ)V

    :cond_0
    if-nez p3, :cond_1

    .line 3811
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;I)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->CG(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;IILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;ZIZ)V
    .locals 0

    .line 167
    invoke-direct/range {p0 .. p7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(IILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;ZIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;IZZZLjava/lang/String;)V
    .locals 0

    .line 167
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(IZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->tW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Z)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->jM(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;ZI)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->v(ZI)V

    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZLjava/lang/String;)V
    .locals 6

    .line 5310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.remoteCheckExceptionBinary_V27.onTakePhotoFinished"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isTakePhotoOk: "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "photo local path"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5312
    invoke-static {p3, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5313
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvg:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5314
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/String;

    aput-object p3, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;)V

    invoke-virtual {p2, v0, v4, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->uploadImages([Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    .line 5332
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->htR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$MQj_BIaicItS8C9QyaYlgYS_4dM;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$MQj_BIaicItS8C9QyaYlgYS_4dM;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-virtual {p1, p0, p3, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lhrb;)V

    .line 5337
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQm()V

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    .line 5339
    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;->reject(Ljava/lang/String;)V

    .line 5340
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    .line 5341
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 11

    .line 4330
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.updateMapView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4332
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    const-string v2, "updateMapView \u4e0d\u5728\u4e3b\u7ebf\u7a0b\u6267\u884c\uff01"

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 4336
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.updateMapView"

    aput-object v3, v2, v4

    const-string v3, "param obj is null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4340
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.updateMapView"

    aput-object v5, v3, v4

    invoke-static {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4342
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    if-ne v2, v1, :cond_1

    .line 4343
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hys:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    if-eqz v2, :cond_2

    .line 4344
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v5, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hys:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v6, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v8, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwM:Z

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v9, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwL:F

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v10, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;Lcom/tencent/wework/msg/api/LocationDataItem;ZFF)V

    goto :goto_0

    .line 4347
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4348
    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v7

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 4349
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 4350
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    const/16 v2, 0xf

    invoke-interface {p1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4355
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.updateMapView"

    aput-object v3, v0, v4

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Letc;ILcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V
    .locals 2

    .line 3712
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3713
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;

    invoke-direct {v1, p2, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {p0, v1}, Letc;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 3730
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$8;

    invoke-direct {v1, p2, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$8;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {p0, v1}, Letc;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZI)V
    .locals 8

    .line 5273
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huT:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AttendanceFragment.remoteCheckExceptionBinary_V27.onTakePhotoEvent response: "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "type"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    if-eqz p3, :cond_2

    .line 5278
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;)Z

    move-result p1

    .line 5295
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p3, v6, [Ljava/lang/Object;

    const-string p4, "AttendanceFragment.remoteCheckExceptionBinary_V27.onTakePhotoEvent"

    aput-object p4, p3, v3

    const-string p4, "\u666e\u901a\u62cd\u7167\u6253\u5361"

    aput-object p4, p3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5299
    :cond_0
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "AttendanceFragment.remoteCheckExceptionBinary_V27.onTakePhotoEvent"

    aput-object v1, v0, v3

    const-string v1, "\u4eba\u8138\u62cd\u7167\u6253\u5361"

    aput-object v1, v0, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 5301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5302
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p4, v6, [Ljava/lang/Object;

    const-string v0, "AttendanceFragment.remoteCheckExceptionBinary_V27.onTakePhotoFinished"

    aput-object v0, p4, v3

    const-string v0, "faceFileId: "

    aput-object v0, p4, v4

    aput-object p1, p4, v5

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5304
    invoke-virtual {p2, v4, p1}, Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;->resolve(ZLjava/lang/String;)V

    .line 5305
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwy:Ljava/lang/String;

    goto :goto_0

    .line 5307
    :cond_1
    invoke-static {p0, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/support/v4/app/Fragment;I)V

    .line 5309
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$7GhQuEM2oWDrVO1qklvuUSXBqd8;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$7GhQuEM2oWDrVO1qklvuUSXBqd8;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;)Z
    .locals 0

    .line 3555
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

    .line 3556
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPN()Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;)Z
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

    return-object p1
.end method

.method private b(ILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 6

    .line 6340
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxg:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6341
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(ILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    .line 6343
    iput-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinId:J

    goto :goto_0

    .line 6348
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "AttendanceFragment.getCheckinDataForCheckException"

    aput-object v0, p2, v3

    const-string v0, "wtf"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6353
    :cond_1
    invoke-direct {p0, v3, v3, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(ZZILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p1

    .line 6356
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getCheckinDataForCheckException"

    aput-object v2, v0, v3

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V
    .locals 4

    .line 3765
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.showDialog_blueToothKqjException"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3766
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3767
    new-instance v0, Letc;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Letc$b;->bNz()Letc$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Letc;-><init>(Landroid/content/Context;Letc$b;)V

    .line 3768
    invoke-static {v0, v3, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Letc;ILcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 3769
    invoke-virtual {v0}, Letc;->show()V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/lang/Runnable;IZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3701
    invoke-interface {p0, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;->onClick(IZ)V

    :cond_0
    if-nez p3, :cond_1

    .line 3704
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->ua(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6040
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    .line 6041
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->m(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 8

    .line 4366
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onLocationResult_Outside"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 4369
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onLocationResult_Outside"

    aput-object v2, v0, v4

    const-string v2, "param location obj is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4374
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->i(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4380
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/msg/api/LocationDataItem;)V

    invoke-virtual {v3, v2, v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getOutsideCheckinLocation(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;)V

    .line 4455
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 4456
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x3ea

    invoke-virtual {v3, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4457
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onLocationResult_Outside"

    aput-object v3, v2, v4

    const-string v3, "send message MSG_CALLBACK_NOT_INVOKED_WITH_1_SEC_WAIT"

    aput-object v3, v2, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4461
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onLocationResult_Outside"

    aput-object v3, v0, v4

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQt()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Z)Z
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvd:Z

    return p1
.end method

.method private bPA()V
    .locals 1

    .line 2763
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IAttendanceServiceObserver;)V

    return-void
.end method

.method private bPB()V
    .locals 10

    .line 3074
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvN:Landroid/animation/AnimatorSet;

    .line 3076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3079
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3080
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "translationY"

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701ef

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    const/4 v9, 0x1

    aput v7, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3087
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3088
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "translationY"

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3091
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxu:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3092
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxu:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3093
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxu:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3098
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->exy:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3099
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->exy:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3102
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxA:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_4

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3103
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxA:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;

    const-string v2, "translationY"

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3106
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bOe()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->ku(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3108
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    const-string v2, "translationY"

    new-array v4, v3, [F

    aput v6, v4, v5

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvZ:I

    int-to-float v7, v7

    aput v7, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    const-string v2, "scaleX"

    new-array v4, v3, [F

    fill-array-data v4, :array_5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    const-string v2, "scaleY"

    new-array v4, v3, [F

    fill-array-data v4, :array_6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3112
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxL:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    aput v6, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3113
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxL:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3115
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvN:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvN:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvO:Landroid/animation/AnimatorSet;

    .line 3120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3121
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxO:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    aput v6, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3122
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxO:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_8

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3123
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvO:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvO:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvP:Landroid/animation/AnimatorSet;

    .line 3128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3129
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxP:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    aput v6, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3130
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxP:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3131
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvP:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvP:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvQ:Landroid/animation/AnimatorSet;

    .line 3136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3137
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxR:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    aput v6, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3138
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxR:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_a

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3139
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvQ:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvQ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvR:Landroid/animation/AnimatorSet;

    .line 3144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3145
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyb:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    aput v6, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3146
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyb:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_b

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3147
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvR:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvR:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvS:Landroid/animation/AnimatorSet;

    .line 3152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3153
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyc:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    aput v6, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3154
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyc:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_c

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3155
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvS:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvS:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvT:Landroid/animation/AnimatorSet;

    .line 3160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3161
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxT:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    aput v6, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3162
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxT:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_d

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3163
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvT:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvT:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3167
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvU:Landroid/animation/AnimatorSet;

    .line 3168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3169
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxV:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    aput v6, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3170
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxV:Landroid/view/View;

    const-string v2, "alpha"

    new-array v4, v3, [F

    aput v6, v4, v5

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxl:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    aput v7, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3171
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvU:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvU:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvV:Landroid/animation/AnimatorSet;

    .line 3176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3177
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hya:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v3, [F

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    aput v6, v4, v9

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3178
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hya:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_e

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3179
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvV:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvV:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private bPC()V
    .locals 4

    .line 3188
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvX:Landroid/animation/ObjectAnimator;

    .line 3189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvX:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 3190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvX:Landroid/animation/ObjectAnimator;

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 3191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvX:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvX:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 3194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvY:Landroid/animation/AnimatorSet;

    .line 3195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvY:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvX:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvY:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private bPF()Z
    .locals 4

    .line 3320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3321
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 3323
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bNV()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3324
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v2, :cond_5

    .line 3325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    .line 3332
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method private bPG()Landroid/content/res/Resources;
    .locals 1

    .line 3348
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3349
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 3351
    :cond_0
    sget-object v0, Ldqm;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private bPI()Ljava/lang/String;
    .locals 1

    .line 3413
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bPJ()V
    .locals 5

    .line 3420
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPK()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    .line 3422
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.doRequestCreateAttendance"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3424
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

    .line 3425
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->d(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V

    .line 3426
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->start()Z

    return-void
.end method

.method private bPK()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 6

    .line 3434
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxg:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3435
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQH()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQI()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(ILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3439
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->exceptionId:I

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    .line 3440
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwh:I

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checknormaldetail:I

    .line 3441
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v3

    invoke-virtual {v3}, Lete;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->optionOutRange:I

    if-ne v3, v2, :cond_1

    .line 3442
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    and-int/lit8 v3, v3, -0xb

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    .line 3443
    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    goto :goto_0

    .line 3445
    :cond_1
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    .line 3450
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v3

    invoke-virtual {v3}, Lete;->bNV()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3451
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwt:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    .line 3454
    :cond_2
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->n(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3459
    :try_start_0
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iput v2, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->type:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3461
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3467
    :cond_3
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    .line 3471
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hws:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v3, :cond_5

    .line 3472
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hws:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget v3, v3, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cheatingType:I

    goto :goto_2

    .line 3476
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQH()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQI()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v3

    invoke-direct {p0, v2, v2, v0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(ZZILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 3487
    :cond_6
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    and-int/lit16 v3, v3, -0x101

    .line 3488
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwm:Z

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x100

    .line 3491
    :cond_7
    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    .line 3493
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.prepareCheckinData"

    aput-object v5, v4, v1

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private bPL()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 2

    .line 3501
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v0, :cond_0

    .line 3502
    invoke-static {}, Lcom/tencent/wework/msg/api/LocationDataItem;->dfx()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    return-object v0

    .line 3504
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->dfs()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 3505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object v0
.end method

.method private bPM()Z
    .locals 8

    .line 3539
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    .line 3540
    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dz(I)Z

    move-result v0

    .line 3541
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bOi()Z

    move-result v2

    .line 3543
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.isUseSupplyCheckinApplyLogic"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private bPN()Z
    .locals 7

    .line 3563
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.prepareSelectPhoto"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3565
    invoke-static {}, Ldtw;->bcl()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1106d3

    .line 3566
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :cond_0
    const v0, 0x4addad2

    const-string v2, "checkin_photo_punch_show"

    .line 3569
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3572
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWo()Z

    move-result v0

    const v2, 0x7f1107ca

    if-eqz v0, :cond_2

    .line 3573
    invoke-static {}, Ldtw;->bca()Ldtw;

    move-result-object v0

    invoke-virtual {v0}, Ldtw;->bcc()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3575
    invoke-static {v2, v1}, Ldua;->dL(II)V

    return v4

    :cond_1
    const/16 v2, 0xd

    .line 3578
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_2
    const/4 v0, 0x2

    .line 3584
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->dn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3586
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "AttendanceFragment.prepareSelectPhoto"

    aput-object v6, v5, v4

    const-string v6, "get take photo Intent object is null"

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3587
    invoke-static {v2, v1}, Ldua;->dL(II)V

    return v4

    :cond_3
    const/4 v2, 0x4

    .line 3590
    invoke-virtual {p0, v3, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const v2, 0x7f01002b

    const v3, 0x7f01005f

    .line 3591
    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 3595
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.prepareSelectPhoto"

    aput-object v5, v0, v4

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private bPO()V
    .locals 5

    .line 3604
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.requestCreateAttendance"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "start"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3605
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3607
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3608
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3620
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPJ()V

    goto :goto_1

    .line 3609
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-static {v3, v0, v1}, Letg;->a(ZLandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3617
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPN()Z

    goto :goto_1

    .line 3623
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPJ()V

    goto :goto_1

    .line 3627
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPJ()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bPP()V
    .locals 6

    .line 4055
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->jJ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4057
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.handleNavigateMap"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "wifi is not in corp"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4061
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPS()V

    .line 4063
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v0, :cond_0

    .line 4065
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.handleNavigateMap"

    aput-object v2, v1, v4

    const-string v2, "nearest corp found"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4066
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwH:Z

    .line 4067
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPQ()V

    .line 4068
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    :cond_0
    return-void
.end method

.method private bPQ()V
    .locals 7

    .line 4127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwK:Z

    if-nez v0, :cond_1

    .line 4129
    sget-object v0, Ldqm;->dcH:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mSensorManager:Landroid/hardware/SensorManager;

    .line 4130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 4131
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4133
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;

    const v6, 0x7a120

    invoke-virtual {v4, v5, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.startSensorIfNeed"

    aput-object v4, v2, v3

    const-string v3, "start sensor success"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwK:Z

    goto :goto_0

    .line 4137
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwM:Z

    .line 4138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.startSensorIfNeed"

    aput-object v4, v2, v3

    const-string v3, "no ORIENTATION sensor"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bPR()V
    .locals 5

    .line 4147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 4149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwK:Z

    if-eqz v0, :cond_0

    .line 4150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$k;

    if-eqz v0, :cond_0

    .line 4151
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.stopSensorIfNeed"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "stop sensor success"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwK:Z

    :cond_0
    return-void
.end method

.method private bPS()V
    .locals 9

    .line 4166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwo:Z

    if-eqz v0, :cond_0

    return-void

    .line 4170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    if-eqz v0, :cond_5

    .line 4173
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lete;Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;

    move-result-object v0

    .line 4174
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iput-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 4175
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-wide v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwG:D

    iput-wide v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwG:D

    .line 4178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 4179
    sget-boolean v0, Lesx;->hqt:Z

    if-eqz v0, :cond_1

    .line 4180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x4072c00000000000L    # 300.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->distance:J

    .line 4186
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    .line 4188
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->aV(F)F

    move-result v4

    .line 4189
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-wide v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwG:D

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->distance:J

    long-to-float v7, v7

    add-float/2addr v7, v4

    float-to-double v7, v7

    cmpl-double v4, v5, v7

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 4191
    :goto_0
    sget-object v5, Letj;->hyL:Letj$a;

    invoke-virtual {v5, v0, v4}, Letj$a;->L(ZZ)V

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    .line 4194
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "AttendanceFragment.handleLocalLocationExceptionCheck"

    aput-object v8, v7, v3

    const-string v8, "WTF"

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4197
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.handleLocalLocationExceptionCheck"

    aput-object v5, v4, v3

    const-string v3, "local locationException:"

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4199
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.handleLocalLocationExceptionCheck"

    aput-object v4, v1, v3

    const-string v3, "no found nearest corp"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private bPU()V
    .locals 4

    .line 4298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.startBlueToothCheck"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huY:Leus;

    if-nez v0, :cond_0

    .line 4301
    new-instance v0, Leus;

    invoke-direct {v0}, Leus;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huY:Leus;

    .line 4304
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hve:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$b;

    if-nez v0, :cond_1

    .line 4305
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hve:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$b;

    .line 4308
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huY:Leus;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v1

    invoke-virtual {v1}, Lete;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->d(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hve:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$b;

    invoke-virtual {v0, v1, v2}, Leus;->a([Ljava/lang/String;Leus$a;)V

    return-void
.end method

.method private bPV()V
    .locals 4

    .line 4316
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huY:Leus;

    if-eqz v0, :cond_0

    .line 4317
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AttendanceFragment.stopBlueToothCheck really stop it"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4318
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huY:Leus;

    invoke-virtual {v0}, Leus;->stopScan()V

    :cond_0
    const/4 v0, 0x0

    .line 4321
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huY:Leus;

    .line 4322
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hve:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$b;

    return-void
.end method

.method private bPW()V
    .locals 4

    .line 4748
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvM:[I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x4add96e

    const-string v2, "app_guide_bannerclick"

    .line 4760
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4761
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4762
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110695

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110694

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 4766
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$17;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->SendAppDemoExperience(ILcom/tencent/wework/foundation/callback/SendAppDemoExperienceCallback;)V

    .line 4797
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hye:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$18;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    const v0, 0x4addad2

    :try_start_0
    const-string v2, "wifi_guide_click"

    .line 4754
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4755
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bPt()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 2457
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQf()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2459
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSf()Letb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2461
    invoke-virtual {v0}, Letb;->bNx()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private bPu()V
    .locals 7

    .line 2471
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    .line 2473
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQD()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 2475
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxh:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_1

    .line 2476
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.initDatas"

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxh:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2477
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxh:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    .line 2478
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxh:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->m(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2479
    array-length v2, v0

    if-lez v2, :cond_0

    .line 2480
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    aget-object v0, v0, v3

    iput-object v0, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwt:Ljava/lang/String;

    :cond_0
    const-string v0, "initDatas updateCheckin"

    .line 2482
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->tX(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2484
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.initDatas"

    aput-object v5, v2, v3

    const-string v3, "oldCheckInDataForUpdate is null"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2485
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->finish()V

    goto/16 :goto_0

    .line 2487
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2489
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hwE:I

    iput v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    const-string v0, "initDatas overtime"

    .line 2490
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->tX(Ljava/lang/String;)V

    .line 2491
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "AttendanceFragment.initDatas"

    aput-object v6, v5, v3

    const-string v3, "overtime checkin page: overtime checkin type:"

    aput-object v3, v5, v4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2494
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bNM()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwf:I

    .line 2495
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bNU()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    .line 2496
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bOb()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwx:I

    .line 2497
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bOe()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwo:Z

    .line 2498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bOf()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 2499
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_4

    .line 2500
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->exceptionId:I

    .line 2502
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bNT()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwE:I

    .line 2504
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_5

    .line 2505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->CG(I)V

    .line 2508
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2510
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPU()V

    .line 2513
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2514
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/4 v2, 0x5

    const v3, 0x4addad2

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "checkin_off_finished_show"

    .line 2522
    invoke-static {v3, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "checkin_on_finished_show"

    .line 2519
    invoke-static {v3, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_7
    const-string v0, "checkin_all_finished_show"

    .line 2516
    invoke-static {v3, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 2529
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2531
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    const/4 v1, 0x0

    .line 2533
    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 2535
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPH()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2536
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v0, :cond_9

    .line 2537
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPt()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-string v0, "initDatas"

    .line 2538
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->ue(Ljava/lang/String;)V

    .line 2542
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->getReportPeople()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwB:Ljava/util/List;

    .line 2543
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getRandomNotifyUsers(Lcom/tencent/wework/foundation/callback/ICheckinReportListCallback;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;

    .line 2546
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const-string v0, "initDatas"

    .line 2548
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->tZ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bPv()V
    .locals 3

    .line 2656
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2657
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2658
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNN()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bOk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2662
    :cond_0
    sget-boolean v0, Lesx;->hqG:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2663
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPE()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 2664
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwU:Z

    goto :goto_1

    .line 2666
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwU:Z

    .line 2668
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method private bPw()V
    .locals 2

    .line 2679
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2680
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2681
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2682
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bOk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2687
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2688
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwT:Z

    goto :goto_0

    .line 2690
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwT:Z

    .line 2692
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    :cond_3
    return-void
.end method

.method private bPy()V
    .locals 2

    .line 2753
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e7

    .line 2754
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private bPz()V
    .locals 1

    .line 2759
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->AddObserver(Lcom/tencent/wework/foundation/observer/IAttendanceServiceObserver;)V

    return-void
.end method

.method private bQA()Z
    .locals 2

    .line 6846
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6849
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwf:I

    if-nez v0, :cond_5

    .line 6850
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6851
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6852
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNY()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6855
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6856
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    return v1

    :cond_4
    return v1

    :cond_5
    return v1
.end method

.method private bQG()Ljava/lang/String;
    .locals 2

    .line 6959
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_0

    .line 6960
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6963
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6968
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6969
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwt:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private bQL()Z
    .locals 6

    .line 7074
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7075
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->isSelected()Z

    move-result v0

    goto :goto_0

    .line 7076
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7077
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQK()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7082
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.isCurrentFragmentVisible"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private bQO()Ljava/lang/CharSequence;
    .locals 4

    .line 7124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b9a\u4f4d\u7cbe\u5ea6: "

    .line 7126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\u670d\u52a1\u5668\u914d\u7f6emin,max\u7cbe\u5ea6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c4f\u5e55dpi:"

    .line 7127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u8fa8\u7387:"

    .line 7128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u8fde\u63a5Wifi\u4fe1\u606f:\n"

    .line 7129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BSSID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nMAC ADDR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v2.7.8 \u540e\u53f0\u4e0b\u53d1\uff1a\u4e0b\u73ed\u81ea\u52a8\u6253\u5361\u5f00\u5173\u662f\u5426\u5f00\u542f\uff1a"

    .line 7131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWj()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u53d1\u7684NextCheckState: "

    .line 7133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7134
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->bOL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "\u6570\u91cf\uff1a"

    .line 7138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "\u6570\u91cf\uff1a0"

    .line 7136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v1, :cond_3

    .line 7141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 7142
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v3

    invoke-virtual {v3}, Lete;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const-string v3, "\u5f53\u524d\uff1a"

    .line 7143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v3, "\u975e\u5f53\u524d\uff1a"

    .line 7145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7147
    :goto_3
    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->f(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, "\n"

    .line 7151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7152
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->i(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u5f53\u524d\u5730\u70b9:\n"

    .line 7153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7154
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v1, :cond_4

    const-string v1, "null"

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u5730\u70b9\u5f02\u5e38\u68c0\u6d4b\u7ed3\u679c:\n"

    .line 7155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7156
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwY:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bQd()V
    .locals 3

    .line 4956
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bOl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4959
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->v(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const v0, 0x4addad2

    const-string v1, "relocate_outattendance"

    const/4 v2, 0x1

    .line 4968
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4969
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQj()V

    goto :goto_0

    .line 4962
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQe()V

    goto :goto_0

    .line 4965
    :cond_2
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v0

    invoke-virtual {v0}, Lfke;->cIC()V

    :goto_0
    return-void
.end method

.method private bQe()V
    .locals 4

    .line 4975
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.retryGetManageInfoAndRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4976
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQf()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4978
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSd()V

    :cond_0
    return-void
.end method

.method private bQf()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;
    .locals 5

    .line 4984
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4986
    instance-of v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    if-eqz v1, :cond_0

    .line 4987
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4988
    instance-of v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    if-eqz v1, :cond_1

    .line 4989
    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    return-object v0

    .line 4991
    :cond_0
    instance-of v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    if-eqz v1, :cond_1

    .line 4992
    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4996
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AttendanceFragment.getAttendanceMainFragment"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private bQg()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;
    .locals 5

    .line 5003
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5005
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5006
    instance-of v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    if-eqz v1, :cond_0

    .line 5007
    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5010
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AttendanceFragment.getAttendanceMainFragment"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private bQi()V
    .locals 3

    .line 5025
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5027
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5028
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;-><init>()V

    const/4 v1, 0x0

    .line 5029
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    .line 5030
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5032
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQj()V

    :goto_0
    return-void
.end method

.method private bQj()V
    .locals 7

    .line 5043
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->bRC()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    move-result-object v0

    .line 5044
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_WIFI_NAME:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_ERROR_WIFI:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    if-ne v0, v1, :cond_2

    .line 5047
    :cond_0
    sget-object v0, Letj;->hyL:Letj$a;

    invoke-virtual {v0}, Letj$a;->bRW()V

    .line 5049
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;-><init>()V

    .line 5050
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5052
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->hMl:Ljava/lang/String;

    .line 5053
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->bssid:Ljava/lang/String;

    .line 5055
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startWifiGuideActivityIfNeed,isWifiConnected:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->hMl:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bssid:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;->bssid:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5056
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private bQk()V
    .locals 9

    .line 5064
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPM()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5065
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->j(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5067
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 5068
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->am(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5071
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_4

    .line 5072
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bOj()I

    move-result v0

    .line 5073
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)I

    move-result v6

    .line 5074
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOF()I

    move-result v7

    .line 5075
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOG()I

    move-result v8

    .line 5076
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v5

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;III)V

    const v0, 0x4add9e8

    const-string v2, "checkin_supplement_click"

    .line 5077
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5078
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0, v1}, Letg;->CF(I)V

    goto :goto_0

    .line 5085
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 5086
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.onClick_reportReason"

    aput-object v4, v3, v2

    const-string v2, "recentCheckinData is null"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5090
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5091
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.onClick_reportReason"

    aput-object v4, v3, v2

    const-string v2, "getActivity() is null"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5095
    :cond_3
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;-><init>()V

    const/4 v1, 0x3

    .line 5096
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    .line 5097
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 5098
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    .line 5099
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->m(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAg:[Ljava/lang/String;

    .line 5100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPF()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAh:Z

    .line 5101
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private bQl()V
    .locals 7

    .line 5109
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5111
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5113
    :goto_0
    new-instance v0, Letd;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Letd;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    .line 5115
    :try_start_0
    invoke-virtual {v0}, Letd;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5117
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AttendanceFragment.showDialog_noNetwork"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private bQm()V
    .locals 1

    .line 5169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYZ()V

    .line 5170
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPR()V

    .line 5171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bZa()V

    return-void
.end method

.method private bQn()V
    .locals 7

    const-string v0, "checkin_app_select_plan_enter_click"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 5707
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 5710
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOL()Ljava/util/List;

    move-result-object v4

    .line 5711
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOH()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    move-result-object v5

    .line 5714
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v0

    .line 5715
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    if-eqz v1, :cond_2

    .line 5716
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMs:Ljava/util/Map;

    .line 5717
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5718
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 5719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    goto :goto_0

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 5723
    :goto_1
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$a;

    const/16 v6, 0xb

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$a;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;I)V

    return-void
.end method

.method private bQo()V
    .locals 5

    .line 5731
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onClick_overtimeCheckInEntry"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5732
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;-><init>()V

    .line 5733
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwE:I

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;->hBi:I

    .line 5734
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 5735
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5736
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5738
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onClick_overtimeCheckInEntry"

    aput-object v3, v2, v4

    const-string v3, "getActivity() is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private bQp()V
    .locals 5

    .line 5747
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onClick_noRuleCheckInEntry"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5748
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$a;-><init>()V

    .line 5749
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 5750
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5751
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$a;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5753
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onClick_noRuleCheckInEntry"

    aput-object v3, v2, v4

    const-string v3, "getActivity() is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private bQq()Z
    .locals 1

    .line 5998
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bQr()V
    .locals 7

    .line 6046
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvg:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6047
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6049
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6050
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6051
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "AttendanceFragment.doDeleteRecentTokenPhotoFileIfNeed"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "File.delete"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6052
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 6056
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$f;->bWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$f;->uo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private bQs()V
    .locals 6

    .line 6179
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1105e9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1106cb

    .line 6180
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d98

    .line 6181
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$36;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$36;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    .line 6179
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private bQt()Z
    .locals 2

    .line 6231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_1

    .line 6232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->q(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6235
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->p(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private bQu()V
    .locals 2

    .line 6318
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method private bQv()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6643
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 6646
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lduo;->aqT()I

    move-result v2

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :cond_1
    return v1

    :catch_0
    move-exception v2

    .line 6651
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.isActivityAlive"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method private bQx()Z
    .locals 4

    .line 6700
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6703
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 6704
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/NetworkUtil;->cI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6705
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 6707
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 6727
    :cond_1
    :goto_0
    sget-boolean v0, Lesx;->hqu:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 6732
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQz()V

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bQy()V
    .locals 2

    .line 6745
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwP:Z

    if-eqz v0, :cond_0

    return-void

    .line 6748
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwP:Z

    .line 6749
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->k(Landroid/app/Activity;I)V

    return-void
.end method

.method private bQz()V
    .locals 3

    .line 6756
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwO:Z

    if-nez v0, :cond_0

    const v0, 0x4addad2

    const-string v1, "wifi_guide_show"

    const/4 v2, 0x1

    .line 6757
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 6758
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwO:Z

    :cond_0
    return-void
.end method

.method private synthetic bRb()Lhnf;
    .locals 4

    .line 5333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.take_face_recg_photo_callback.onRetryClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5334
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->ua(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic bRc()V
    .locals 3

    const-string v0, "checkin_abnormal_loc_or_wifi_punch"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 3801
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method private static synthetic bRd()V
    .locals 0

    return-void
.end method

.method private static synthetic bRe()V
    .locals 3

    const-string v0, "checkin_go_out_check_punch"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 3791
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method private static synthetic bRf()V
    .locals 3

    const-string v0, "checkin_abnormal_loc_or_wifi_punch"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 3786
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method private static synthetic bRg()V
    .locals 3

    const-string v0, "checkin_abnormal_loc_or_wifi_punch"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 3695
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method private static synthetic bRh()V
    .locals 0

    return-void
.end method

.method private static synthetic bRi()V
    .locals 3

    const-string v0, "checkin_go_out_check_punch"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 3685
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method private static synthetic bRj()V
    .locals 3

    const-string v0, "checkin_abnormal_loc_or_wifi_punch"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 3680
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V
    .locals 5

    .line 3777
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.showDialog_wifiException"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3778
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3779
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNF()I

    move-result v0

    const v2, 0x4addad2

    packed-switch v0, :pswitch_data_0

    .line 3799
    invoke-static {}, Letc$b;->bND()Letc$b;

    move-result-object v0

    const-string v3, "checkin_abnormal_loc_or_wifi_pop"

    .line 3800
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3801
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$ROcNtpgBVPJ52rqmbI5h9sZZd8U;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$ROcNtpgBVPJ52rqmbI5h9sZZd8U;

    goto :goto_0

    .line 3794
    :pswitch_0
    invoke-static {}, Letc$b;->bNC()Letc$b;

    move-result-object v0

    const-string v3, "checkin_abnormal_loc_forbidden_pop"

    .line 3795
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3796
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$zC1hJkpIf2QrlW7jcDPr4O_jiIA;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$zC1hJkpIf2QrlW7jcDPr4O_jiIA;

    goto :goto_0

    .line 3789
    :pswitch_1
    invoke-static {}, Letc$b;->bNB()Letc$b;

    move-result-object v0

    const-string v3, "checkin_go_out_check_pop"

    .line 3790
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3791
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$eJQIeiT6l4LDJwQjZK6Hsfxhnyw;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$eJQIeiT6l4LDJwQjZK6Hsfxhnyw;

    goto :goto_0

    .line 3784
    :pswitch_2
    invoke-static {}, Letc$b;->bND()Letc$b;

    move-result-object v0

    const-string v3, "checkin_abnormal_loc_or_wifi_pop"

    .line 3785
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3786
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$uCHyS2LLmCsbz1e3PkpuMRUieAU;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$uCHyS2LLmCsbz1e3PkpuMRUieAU;

    .line 3805
    :goto_0
    new-instance v2, Letc;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Letc;-><init>(Landroid/content/Context;Letc$b;)V

    .line 3806
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$kn3WL8g-9TtLTWZkvxBzmEIYjqM;

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$kn3WL8g-9TtLTWZkvxBzmEIYjqM;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/lang/Runnable;)V

    invoke-static {v2, v4, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Letc;ILcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V

    .line 3814
    invoke-virtual {v2}, Letc;->show()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->ue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Z)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->jK(Z)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V
    .locals 4

    .line 7104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7105
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7107
    :try_start_0
    instance-of v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    if-eqz v1, :cond_0

    .line 7108
    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->e(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AttendanceFragment.changeWorkAttendanceFragment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 6

    .line 4482
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4486
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.onLocationResult_Duty"

    aput-object v5, v4, v2

    const-string v2, "param"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4488
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object p1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-string p1, "onLocationResult_Duty"

    .line 4490
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->ue(Ljava/lang/String;)V

    .line 4494
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwo:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object p1

    invoke-virtual {p1}, Lete;->bNN()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lete;->dm(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "onLocationResult"

    .line 4495
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->tZ(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 4500
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPP()V

    goto :goto_1

    .line 4503
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwH:Z

    if-eqz p1, :cond_4

    .line 4504
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPS()V

    .line 4509
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 4510
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 4830
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 4831
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4832
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Landroid/content/res/Resources;
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 6015
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object p1, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-string v3, "onLocationSelected"

    .line 6016
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->ue(Ljava/lang/String;)V

    .line 6017
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->i(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6019
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->setOutsideCheckinLocationByUserSelect(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;)V

    .line 6021
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.onLocationSelected"

    aput-object v4, v2, v1

    invoke-static {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6023
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    const-string v1, "onLocationSelected \u4e0d\u5728\u4e3b\u7ebf\u7a0b\u6267\u884c\uff01"

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 6025
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6026
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-static {p1}, Leuw;->l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 6029
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    goto :goto_0

    .line 6031
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onLocationSelected"

    aput-object v3, v2, v1

    const-string v1, "param is null"

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPM()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPF()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQx()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method private initUI()V
    .locals 5

    .line 2849
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwn:Z

    .line 2851
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 2852
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v3, 0x7f09178e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2853
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2855
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0913c5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxu:Landroid/view/View;

    .line 2857
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0913c4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    .line 2858
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleControlsEnabled(Z)V

    .line 2859
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->DQ(I)V

    .line 2862
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0900d4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 2863
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2865
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0900cd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 2866
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2868
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f092007

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxy:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 2870
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090594

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    .line 2871
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$41;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$41;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$a;)V

    .line 2878
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09014c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxM:Landroid/widget/TextView;

    .line 2879
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09015a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxO:Landroid/view/View;

    .line 2880
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09014e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 2881
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09014d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 2883
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09178b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxA:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;

    .line 2884
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxA:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$42;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$42;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$a;)V

    .line 2896
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090158

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 2897
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2899
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f091a9d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hya:Landroid/view/View;

    .line 2901
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f091a70

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyd:Landroid/view/View;

    .line 2903
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090159

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxZ:Landroid/widget/TextView;

    .line 2905
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0912d7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxB:Landroid/widget/ImageView;

    .line 2906
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0912d8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxC:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 2907
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0912d9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxD:Landroid/view/View;

    .line 2909
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f092440

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxE:Landroid/view/View;

    .line 2911
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f091395

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxF:Landroid/view/View;

    .line 2912
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_1

    .line 2913
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxF:Landroid/view/View;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$43;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$43;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2924
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090151

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxG:Landroid/view/View;

    .line 2926
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09059a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxH:Landroid/view/View;

    .line 2927
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09059c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxI:Landroid/widget/TextView;

    .line 2929
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09014f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxP:Landroid/view/View;

    .line 2930
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090154

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxR:Landroid/view/View;

    .line 2932
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090157

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxT:Landroid/view/View;

    .line 2934
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090156

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 2936
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09015b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxV:Landroid/view/View;

    .line 2938
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09014b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxK:Landroid/view/View;

    .line 2939
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxK:Landroid/view/View;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2963
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09015c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyb:Landroid/view/View;

    .line 2966
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090153

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyc:Landroid/view/View;

    .line 2967
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyc:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2969
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPC()V

    .line 2972
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090f3d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hye:Landroid/view/View;

    .line 2973
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hye:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2976
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090152

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxW:Landroid/view/View;

    .line 2979
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0921c5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxJ:Landroid/widget/TextView;

    .line 2981
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09200a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxx:Landroid/view/View;

    .line 2984
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f091793

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyj:Landroid/widget/TextView;

    .line 2985
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f091c10

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyk:Landroid/widget/TextView;

    .line 2986
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f091c11

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyl:Landroid/view/View;

    .line 2987
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f091c12

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hym:Landroid/widget/LinearLayout;

    .line 2988
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2989
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2992
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090f35

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyf:Landroid/widget/TextView;

    .line 2993
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090f34

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyg:Landroid/widget/TextView;

    .line 2994
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090f36

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyh:Landroid/view/View;

    .line 2996
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090f38

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyi:Landroid/view/View;

    .line 2998
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0917a2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyn:Landroid/view/View;

    .line 3000
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09037a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyo:Landroid/view/View;

    .line 3002
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09103d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->exy:Landroid/view/View;

    .line 3004
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f092487

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceYellowBannerView;

    .line 3006
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f090150

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyq:Landroid/widget/TextView;

    .line 3007
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyq:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3009
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0900df

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxL:Landroid/view/View;

    .line 3010
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f0900e0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxN:Landroid/widget/TextView;

    .line 3012
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f091a9e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxY:Landroid/view/View;

    .line 3015
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09167b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyr:Landroid/view/ViewStub;

    .line 3016
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3017
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyr:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3018
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v4, 0x7f09167a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hys:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    .line 3019
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hys:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;)V

    .line 3032
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3033
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.initUI"

    aput-object v4, v2, v1

    const-string v1, "tencentMap version:"

    aput-object v1, v2, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3036
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v2, 0x7f09059b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyt:Landroid/widget/ImageView;

    .line 3038
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v2, 0x7f0902e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyu:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;

    .line 3039
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyu:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huZ:Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView;->setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendanceAutoCheckinOpenBannerView$a;)V

    .line 3042
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v2, 0x7f0916ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyw:Landroid/view/View;

    .line 3043
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v2, 0x7f0916bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyx:Landroid/widget/ImageView;

    .line 3044
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v2, 0x7f0916bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyy:Landroid/widget/TextView;

    .line 3045
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v2, 0x7f0916bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyz:Landroid/widget/TextView;

    .line 3046
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v2, 0x7f0916b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyA:Landroid/widget/TextView;

    .line 3048
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    const v2, 0x7f09138f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyv:Landroid/view/View;

    .line 3050
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwn:Z

    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 1

    .line 3532
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    return v0
.end method

.method private isSelected()Z
    .locals 1

    .line 7039
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->isSelected:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQp()V

    return-void
.end method

.method private jJ(Z)Z
    .locals 2

    .line 4108
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNS()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private jK(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4266
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Z)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    .line 4267
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->start()Z

    goto :goto_0

    .line 4269
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Z)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    .line 4270
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->start()Z

    :goto_0
    return-void
.end method

.method private jL(Z)V
    .locals 1

    .line 4658
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4660
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPO()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4662
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->jK(Z)V

    .line 4664
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    goto :goto_1

    .line 4666
    :cond_1
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$c;)V

    :goto_1
    return-void
.end method

.method private jM(Z)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 6250
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v2, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwp:Z

    .line 6251
    sput-wide v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hwa:J

    goto :goto_0

    .line 6253
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwp:Z

    .line 6254
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPG()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hwa:J

    .line 6257
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6259
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvN:Landroid/animation/AnimatorSet;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6260
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvO:Landroid/animation/AnimatorSet;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6261
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvP:Landroid/animation/AnimatorSet;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6262
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvQ:Landroid/animation/AnimatorSet;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6264
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 6266
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->p(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 6267
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvT:Landroid/animation/AnimatorSet;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6268
    :cond_1
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->q(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6269
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvT:Landroid/animation/AnimatorSet;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6273
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v5

    invoke-virtual {v5}, Lete;->isPrepared()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6274
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvT:Landroid/animation/AnimatorSet;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6277
    :cond_2
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvU:Landroid/animation/AnimatorSet;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6278
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvV:Landroid/animation/AnimatorSet;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6282
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 6283
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    iput-object v3, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvW:Landroid/animation/AnimatorSet;

    .line 6285
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 6288
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    .line 6290
    sget-wide v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hwa:J

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    .line 6294
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 6295
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_3

    .line 6298
    :cond_5
    sget-object v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hwb:[J

    aget-wide v6, v5, v2

    invoke-direct {p0, v3, v6, v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Landroid/animation/AnimatorSet;J)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQv()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7GhQuEM2oWDrVO1qklvuUSXBqd8(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$9AAZz7QIRfqKbSqcYjBumEfZZWU(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/lang/Runnable;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static synthetic lambda$9S4mlwXtUkS0Mwl7bdV9oAgpFyo(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;IJJLjava/lang/String;[[B)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(IJJLjava/lang/String;[[B)V

    return-void
.end method

.method public static synthetic lambda$EiCkwayGmnhNkYmcBZ4blBtp77M()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bRi()V

    return-void
.end method

.method public static synthetic lambda$HfsTnxP9GywM8oTVqtrEax7shVc()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bRh()V

    return-void
.end method

.method public static synthetic lambda$MQj_BIaicItS8C9QyaYlgYS_4dM(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lhnf;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bRb()Lhnf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ROcNtpgBVPJ52rqmbI5h9sZZd8U()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bRc()V

    return-void
.end method

.method public static synthetic lambda$TARYsKV6fURC-IHBzXYwJQivDSg(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZI)V

    return-void
.end method

.method public static synthetic lambda$ZNy2hIgznPjfytxdq8kPFrrT7bI()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bRj()V

    return-void
.end method

.method public static synthetic lambda$_LhshnGQ8kZ_7u-fxYpf5Rig2So(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->o(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic lambda$eJQIeiT6l4LDJwQjZK6Hsfxhnyw()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bRe()V

    return-void
.end method

.method public static synthetic lambda$kn3WL8g-9TtLTWZkvxBzmEIYjqM(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/lang/Runnable;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static synthetic lambda$laYcmSyC95dOfEdAxRkk7XKnK98()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bRg()V

    return-void
.end method

.method public static synthetic lambda$uCHyS2LLmCsbz1e3PkpuMRUieAU()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bRf()V

    return-void
.end method

.method public static synthetic lambda$zC1hJkpIf2QrlW7jcDPr4O_jiIA()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bRd()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQL()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQy()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPw()V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;IZ)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5351
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.remoteCheckExceptionBinary_V27.face_recg_finished_callback"

    aput-object v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",response:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isSuccess:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    if-nez v2, :cond_1

    .line 5354
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    .line 5355
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYY()V

    .line 5356
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    .line 5357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5359
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, ""

    const p1, 0x7f1105e6

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1105e8

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1105e7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$25;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$25;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 5371
    :cond_1
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->htR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;

    invoke-virtual {p1, p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;->i(Landroid/support/v4/app/Fragment;Z)V

    :cond_2
    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQO()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    return-object p0
.end method

.method private r(Landroid/os/Bundle;)V
    .locals 6

    .line 5692
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.parseFromRestoredBundle"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "WTF"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "key_cache_location_in_type"

    const-string v2, ""

    .line 5694
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5695
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0, p1}, Letg;->tT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    if-eqz p1, :cond_0

    .line 5697
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    .line 5698
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AttendanceFragment.parseFromRestoredBundle"

    aput-object v1, v0, v4

    const-string v1, "it works!"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPB()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPv()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPN()Z

    move-result p0

    return p0
.end method

.method private tW(Ljava/lang/String;)V
    .locals 2

    .line 2418
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2422
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$33;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$33;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->b(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V

    .line 2439
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    return-void
.end method

.method private tX(Ljava/lang/String;)V
    .locals 4

    .line 2742
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.sendMessage_DelayCheckGPS"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2743
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x3e7

    .line 2744
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2745
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private tY(Ljava/lang/String;)V
    .locals 5

    .line 3745
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.showDialog_invalidCheckin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "checkin_wrong_statu_punch_tips"

    const v2, 0x4addad2

    .line 3746
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3747
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3748
    new-instance v0, Letc;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Letc$b;->tR(Ljava/lang/String;)Letc$b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Letc;-><init>(Landroid/content/Context;Letc$b;)V

    .line 3749
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$9;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$9;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Letc;)V

    invoke-virtual {v0, p1}, Letc;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 3757
    invoke-virtual {v0}, Letc;->show()V

    :cond_0
    return-void
.end method

.method private tZ(Ljava/lang/String;)V
    .locals 10

    .line 4223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.tryStartCheckException"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "reason:"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-wide v8, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwQ:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 4228
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.tryStartCheckException"

    aput-object v2, v0, v4

    const-string v2, "recentCheckExceptionTimeDelta"

    aput-object v2, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "mode"

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v0, v8

    const-string v2, "currentCheckInType"

    const/4 v8, 0x5

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x6

    aput-object v2, v0, v8

    const-string v2, "isPrepared"

    const/4 v8, 0x7

    aput-object v2, v0, v8

    .line 4229
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->isPrepared()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0x8

    aput-object v2, v0, v8

    const-string v2, "isCheckInFinishedJustNow"

    const/16 v8, 0x9

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0xa

    aput-object v2, v0, v8

    const-string v2, "isConfigCorpPosition"

    const/16 v8, 0xb

    aput-object v2, v0, v8

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bNQ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0xc

    aput-object v2, v0, v8

    const-string v2, "isConfigCorpWifi"

    const/16 v8, 0xd

    aput-object v2, v0, v8

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v2

    invoke-virtual {v2}, Lete;->bNS()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0xe

    aput-object v2, v0, v8

    const-string v2, "isLocateSuccess"

    const/16 v8, 0xf

    aput-object v2, v0, v8

    .line 4230
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPE()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0x10

    aput-object v2, v0, v8

    .line 4228
    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4232
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvd:Z

    if-eqz p1, :cond_0

    .line 4233
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AttendanceFragment.tryStartCheckException"

    aput-object v1, v0, v4

    const-string v1, "exception dialog showing, return"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x1388

    cmp-long p1, v6, v2

    if-ltz p1, :cond_2

    .line 4238
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    if-eq p1, v1, :cond_2

    .line 4241
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object p1

    invoke-virtual {p1}, Lete;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwo:Z

    if-nez p1, :cond_2

    .line 4244
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQK()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4247
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object p1

    invoke-virtual {p1}, Lete;->bNQ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPE()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object p1

    invoke-virtual {p1}, Lete;->bNS()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4256
    :cond_1
    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->jK(Z)V

    :cond_2
    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Landroid/os/Handler;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private ua(Ljava/lang/String;)V
    .locals 10

    .line 5125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onClick_checkInButton"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5127
    sget-object v0, Letj;->hyL:Letj$a;

    invoke-virtual {v0, p0}, Letj$a;->H(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    .line 5130
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5131
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQl()V

    return-void

    .line 5135
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const-wide/16 v2, 0x3e8

    if-ne v0, v1, :cond_1

    .line 5136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-wide v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwv:J

    div-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->eC(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5137
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->do(Landroid/content/Context;)V

    return-void

    .line 5142
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v5

    invoke-virtual {v5}, Letg;->getCurrentServerTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    long-to-int v5, v5

    iput v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxa:I

    .line 5143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPL()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxb:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 5145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "AttendanceFragment.onClick_checkInButton"

    aput-object v6, v5, v4

    const-string v6, "click time"

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxa:I

    int-to-long v8, v6

    mul-long v8, v8, v2

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lbnc;->a(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v5, v3

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5147
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5149
    sget-object v0, Letj;->hyL:Letj$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->from:I

    invoke-virtual {v0, v1}, Letj$a;->CH(I)V

    .line 5151
    invoke-static {}, Letm;->bTf()V

    .line 5152
    invoke-static {}, Letm;->bTj()V

    .line 5154
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->ub(Ljava/lang/String;)V

    goto :goto_0

    .line 5156
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5158
    sget-object v0, Letj;->hyL:Letj$a;

    invoke-virtual {v0, p0}, Letj$a;->I(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    .line 5159
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->uc(Ljava/lang/String;)V

    goto :goto_0

    .line 5161
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onClick_checkInButton"

    aput-object v2, v0, v4

    const-string v2, "other page?"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5164
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    return-void
.end method

.method private ub(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5179
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AttendanceFragment.doStartCheckin_v27,faceFileId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5181
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "doStartCheckin_v27 helper is null!!!"

    invoke-static {v2, v4}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 5182
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lete;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "doStartCheckin_v27 helper.getNextCheckState is null!!!"

    invoke-static {v2, v4}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 5184
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lete;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 5190
    :cond_2
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Ldqz;->g(ZJ)Z

    move-result v2

    .line 5191
    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dv(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5192
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Ldqz;->h(ZJ)V

    .line 5195
    :cond_3
    new-instance v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    invoke-direct {v12}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;-><init>()V

    .line 5197
    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v5, :cond_4

    .line 5199
    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    float-to-double v7, v5

    iput-wide v7, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->accuracy:D

    .line 5200
    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->latitude:D

    .line 5201
    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->longitude:D

    .line 5203
    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget v5, v5, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    iput v5, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->cheatingType:I

    .line 5204
    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AttendanceFragment.doStartCheckin_v27,set cheatingType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->cheatingType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5206
    :cond_4
    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "AttendanceFragment.doStartCheckin_v27"

    aput-object v8, v7, v6

    const-string v8, "location is null!!!"

    aput-object v8, v7, v3

    invoke-static {v5, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5210
    :goto_2
    iput-boolean v6, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->binaryOffBreak:Z

    .line 5211
    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    if-eq v5, v4, :cond_5

    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    .line 5216
    iput-boolean v3, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->binaryOffBreak:Z

    .line 5220
    :cond_6
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5221
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.doStartCheckin_v27 WifiConnected"

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5223
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v2

    .line 5224
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWi()Ljava/lang/String;

    move-result-object v4

    .line 5225
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->getBSSID()Ljava/lang/String;

    move-result-object v5

    .line 5227
    invoke-static {v5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->bssid:[B

    .line 5228
    invoke-static {v4}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifimac:[B

    .line 5229
    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifiname:[B

    goto :goto_3

    .line 5231
    :cond_7
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.doStartCheckin_v27 Wifi Not Connected"

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    .line 5232
    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->bssid:[B

    const-string v2, ""

    .line 5233
    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifimac:[B

    const-string v2, ""

    .line 5234
    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifiname:[B

    .line 5237
    :goto_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v9

    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    invoke-virtual {v2}, Lete;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v2

    iget-wide v10, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->localId:J

    new-instance v13, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$9S4mlwXtUkS0Mwl7bdV9oAgpFyo;

    invoke-direct {v13, v0}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$9S4mlwXtUkS0Mwl7bdV9oAgpFyo;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    new-instance v14, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$TARYsKV6fURC-IHBzXYwJQivDSg;

    invoke-direct {v14, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$TARYsKV6fURC-IHBzXYwJQivDSg;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V

    new-instance v15, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$_LhshnGQ8kZ_7u-fxYpf5Rig2So;

    invoke-direct {v15, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$_LhshnGQ8kZ_7u-fxYpf5Rig2So;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$19;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/wework/foundation/logic/AttendanceService;->remoteCheckExceptionBinary_V27(JLcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;Lcom/tencent/wework/foundation/callback/ICommonCallback3;Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckExceptionV27Callback;)V

    .line 5410
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    return-void

    .line 5185
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.doStartCheckin_v27"

    aput-object v4, v2, v6

    const-string v4, "helper is null!!!"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1107be

    .line 5186
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method private uc(Ljava/lang/String;)V
    .locals 14

    .line 5419
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AttendanceFragment.doStartCheckin_v2815,faceFileId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5421
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 5422
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.doStartCheckin_v2815"

    aput-object v2, v0, v4

    const-string v2, "mData is null!!!"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1107be

    .line 5423
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 5427
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Ldqz;->g(ZJ)Z

    move-result v0

    .line 5428
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dv(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5429
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Ldqz;->h(ZJ)V

    .line 5432
    :cond_1
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;-><init>()V

    .line 5434
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v0, :cond_2

    .line 5435
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/msg/api/LocationDataItem;F)Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 5436
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget v0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    iput v0, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->cheatingType:I

    .line 5437
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AttendanceFragment.doStartCheckin_v2815,set location:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/api/LocationDataItem;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cheatingType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->cheatingType:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5439
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.doStartCheckin_v2815"

    aput-object v3, v2, v4

    const-string v3, "location is null!!!"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5442
    :goto_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5443
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.doStartCheckin_v2815 WifiConnected"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5445
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v0

    .line 5446
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWi()Ljava/lang/String;

    move-result-object v2

    .line 5447
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->getBSSID()Ljava/lang/String;

    move-result-object v3

    .line 5449
    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->bssid:[B

    .line 5450
    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifimac:[B

    .line 5451
    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifiname:[B

    goto :goto_1

    .line 5453
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.doStartCheckin_v2815 Wifi Not Connected"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 5454
    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->bssid:[B

    const-string v0, ""

    .line 5455
    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifimac:[B

    const-string v0, ""

    .line 5456
    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifiname:[B

    .line 5459
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->notes:[B

    .line 5460
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5461
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    const/4 v0, 0x0

    .line 5462
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5463
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5464
    iget-object v3, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5468
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5469
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v7

    new-instance v9, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    new-instance v10, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

    invoke-direct {v10, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v11, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;

    invoke-direct {v11, p0, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    new-instance v12, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29;

    invoke-direct {v12, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V

    new-instance v13, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$30;

    invoke-direct {v13, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$30;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/wework/foundation/logic/AttendanceService;->remoteCheckExceptionRamdon_V2815(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;Lcom/tencent/wework/foundation/callback/ICommonCallback3;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckExceptionV27Callback;Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack2;)V

    .line 5667
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    return-void
.end method

.method private ud(Ljava/lang/String;)V
    .locals 7

    .line 5959
    invoke-static {p1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5961
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onActivityResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "FORCE_TAKE_PHOTO after compress"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5963
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5966
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5968
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5969
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    new-array v2, v5, [Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    .line 5970
    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    aput-object p1, v0, v4

    goto :goto_1

    .line 5972
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5973
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 5974
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5976
    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v5

    aput-object p1, v0, v2

    .line 5977
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    .line 5979
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    .line 5980
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPJ()V

    goto :goto_2

    .line 5981
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5982
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwt:Ljava/lang/String;

    .line 5983
    invoke-direct {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->jL(Z)V

    :cond_3
    :goto_2
    const p1, 0x4addad2

    const-string v0, "addpic_attendance"

    .line 5986
    invoke-static {p1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5987
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v5, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwA:Z

    .line 5989
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onActivityResult"

    aput-object v2, v1, v4

    const-string v2, "picturePath"

    aput-object v2, v1, v5

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwt:Ljava/lang/String;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ue(Ljava/lang/String;)V
    .locals 4

    .line 6006
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.logCurrentLocationAssign"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateView()V
    .locals 10

    .line 3357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3359
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwn:Z

    if-nez v2, :cond_0

    return-void

    .line 3363
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 3367
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyn:Landroid/view/View;

    if-nez v2, :cond_2

    .line 3368
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->initUI()V

    .line 3371
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyn:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3373
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.updateView"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "isRequestingLocation:"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPH()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "creating:"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v9, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

    invoke-static {v9}, Lbmx;->a(Lbmx;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v4

    const/4 v4, 0x5

    const-string v9, "checking:"

    aput-object v9, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPT()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3375
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->bRt()V

    .line 3376
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3377
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3378
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3379
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3380
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3381
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->bRu()V

    .line 3382
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3383
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3384
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3385
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3386
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3387
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->m(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3388
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->n(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3389
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->o(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3390
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->p(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3391
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->q(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3392
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->r(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3393
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->s(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3394
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->t(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3395
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3396
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->bRv()V

    .line 3397
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->u(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    .line 3398
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxA:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;

    invoke-virtual {v2, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->K(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    .line 3400
    invoke-static {}, Ldia;->aSC()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3401
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.updateView"

    aput-object v4, v3, v5

    const-string v4, "cost time"

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQm()V

    return-void
.end method

.method private v(ZI)V
    .locals 6

    .line 4595
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.handleCheckInButtonClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hasException:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, 0x4addad2

    const-string v0, "abnormal_attendance"

    .line 4598
    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4601
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "param.mode:"

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4602
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-long p1, p2

    const-wide/16 v0, 0x80

    .line 4604
    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4605
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$13;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$13;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;)Z

    goto :goto_0

    .line 4616
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPO()V

    goto :goto_0

    .line 4620
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object p1

    invoke-virtual {p1}, Lete;->bNV()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4621
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$14;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$14;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-static {v4, p1, p2}, Letg;->a(ZLandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4629
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPN()Z

    goto :goto_0

    .line 4633
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPO()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPO()V

    return-void
.end method

.method private w(ZI)V
    .locals 5

    const v0, 0x4add9e8

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_1

    .line 6980
    invoke-static {}, Letm;->bTg()J

    move-result-wide v3

    if-nez p2, :cond_0

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    const-string p1, "attendance_checkin_manualjcsuccess"

    .line 6983
    invoke-static {v0, p1, v3, v4}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    const-string p1, "attendance_checkin_manualjcfail"

    .line 6987
    invoke-static {v0, p1, v3, v4}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    goto :goto_0

    .line 6991
    :cond_1
    invoke-static {}, Letm;->bTi()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    const-string v1, "attendance_checkin_initial_time"

    .line 6993
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huT:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/util/Set;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvg:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic z(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQe()V

    return-void
.end method


# virtual methods
.method public OnBinaryCheckDidMaked(ILcom/tencent/wework/foundation/model/Attendance;)V
    .locals 8

    .line 6767
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnBinaryCheckDidMaked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "start errorCode:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6769
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6773
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQA()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6777
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQK()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_7

    .line 6789
    sget-boolean v0, Lesx$a;->hqQ:Z

    if-eqz v0, :cond_3

    .line 6790
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "OnBinaryCheckDidMaked"

    aput-object v1, v0, v3

    const-string v1, "mock failure"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x613

    .line 6793
    sget-boolean v0, Lesx;->hqm:Z

    if-eqz v0, :cond_3

    .line 6794
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "OnBinaryCheckDidMaked"

    aput-object v1, v0, v3

    const-string v1, "IsForceUploadImageFailWhenCreateAttendanceFailure"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x385

    .line 6800
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQv()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 6806
    :cond_4
    invoke-static {}, Letm;->bTk()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    const v2, 0x4add9e8

    cmp-long v7, v0, v5

    if-eqz v7, :cond_5

    const-string v5, "attendance_checkin_dk_time"

    .line 6808
    invoke-static {v2, v5, v0, v1}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    :cond_5
    if-nez p1, :cond_6

    .line 6812
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "OnBinaryCheckDidMaked"

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attendance_checkin_success"

    .line 6813
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_6
    const-string v0, "attendance_checkin_errorcode"

    .line 6815
    invoke-static {v2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 6818
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(ILcom/tencent/wework/foundation/model/Attendance;)V

    return-void

    .line 6785
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "OnBinaryCheckDidMaked"

    aput-object v0, p2, v3

    const-string v0, "attendances == null"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnBinaryCheckDidUpdate(ILcom/tencent/wework/foundation/model/Attendance;)V
    .locals 0

    .line 6823
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->OnBinaryCheckDidMaked(ILcom/tencent/wework/foundation/model/Attendance;)V

    return-void
.end method

.method public a(ILcom/tencent/wework/foundation/model/Attendance;)V
    .locals 9

    .line 6065
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.handleCreateAttendanceResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "errorCode:"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6067
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->CreateCheckIn:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;)V

    .line 6069
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$35;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$35;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;I)V

    const-wide/16 v7, 0x29a

    invoke-virtual {v0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f1105e9

    const v2, 0x4addcbd

    const v3, 0x4addad2

    if-nez p1, :cond_b

    .line 6086
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v7, 0x0

    iput-object v7, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 6087
    iput-boolean v5, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwo:Z

    if-eqz p2, :cond_0

    .line 6090
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Attendance;->nativeGetInfo()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6091
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Attendance;->nativeGetInfo()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6094
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {p2, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6097
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "AttendanceFragment.handleCreateAttendanceResult"

    aput-object v1, p2, v4

    const-string v1, "back package:"

    aput-object v1, p2, v5

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v6

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6099
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p1, :cond_a

    const-string p1, "Checkin_suc"

    .line 6101
    invoke-static {v2, p1, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 6103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V

    .line 6105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dr(I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwj:Z

    .line 6106
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dq(I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    .line 6107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Ds(I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    .line 6109
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQE()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6110
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSm()V

    .line 6113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQD()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    invoke-virtual {p1}, Lete;->bNV()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkin_photo_punch_done"

    .line 6115
    invoke-static {v3, p1, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 6119
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dw(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dx(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6122
    :cond_3
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    invoke-virtual {p1, p2}, Letg;->CC(I)V

    .line 6126
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dy(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz p1, :cond_5

    .line 6128
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->dfu()V

    .line 6131
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    invoke-virtual {p1}, Lete;->bNW()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "checkin_photo_punch_done"

    .line 6132
    invoke-static {v3, p1, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 6136
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Du(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_8

    .line 6137
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQu()V

    .line 6140
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dq(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "abnormal_location_attendance"

    .line 6141
    invoke-static {v3, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 6144
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    if-nez p1, :cond_e

    const-string p1, "normal_attendance"

    .line 6145
    invoke-static {v3, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 6150
    :cond_a
    invoke-static {v0, v4}, Ldua;->dL(II)V

    goto :goto_2

    :cond_b
    const-string p2, "checkin_user_fail"

    .line 6154
    invoke-static {v3, p2, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p2, "Checkin_fail"

    .line 6155
    invoke-static {v2, p2, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const/16 p2, 0x384

    if-ne p2, p1, :cond_c

    .line 6157
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Letg;->av(Landroid/app/Activity;)V

    goto :goto_1

    :cond_c
    const/16 p2, 0x385

    if-ne p2, p1, :cond_d

    const-string p1, "addpic_fail_attendance"

    .line 6161
    invoke-static {v3, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 6163
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQs()V

    goto :goto_1

    .line 6165
    :cond_d
    invoke-static {v0, v4}, Ldua;->dL(II)V

    .line 6168
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQf()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 6170
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSd()V

    .line 6174
    :cond_e
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    return-void
.end method

.method public a(ILcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 4518
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onLocationResult2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "reason:"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const-string p3, "useNetFix:"

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x6

    aput-object p3, v1, p4

    const-string p3, "acc:"

    const/4 p4, 0x7

    aput-object p3, v1, p4

    iget p3, p2, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/16 p4, 0x8

    aput-object p3, v1, p4

    const-string p3, "src:"

    const/16 p4, 0x9

    aput-object p3, v1, p4

    const/16 p3, 0xa

    aput-object p5, v1, p3

    invoke-static {p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xb

    aput-object p3, v1, p4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4520
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQv()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4525
    :cond_0
    sget-boolean p3, Lesx$c;->hqQ:Z

    if-eqz p3, :cond_1

    const/16 p1, 0x3e7

    .line 4529
    :cond_1
    sget-boolean p3, Lesx;->hqw:Z

    if-eqz p3, :cond_2

    const/high16 p3, 0x42f00000    # 120.0f

    .line 4530
    iput p3, p2, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    .line 4534
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvY:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_3

    .line 4535
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvY:Landroid/animation/AnimatorSet;

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    const p3, 0x4addcbd

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 4541
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p4, v5, [Ljava/lang/Object;

    const-string p5, "AttendanceFragment.onLocationResult2.onNewInstance"

    aput-object p5, p4, v3

    invoke-static {p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v4

    invoke-static {p1, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4543
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget p4, p2, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    iput p4, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    .line 4544
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hws:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-string p1, "Checkin_Locate_suc"

    .line 4548
    invoke-static {p3, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 4550
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4551
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    goto :goto_0

    .line 4552
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4553
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->c(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    goto :goto_0

    :cond_5
    const/16 p2, 0x194

    if-ne p1, p2, :cond_6

    .line 4560
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvf:Z

    if-nez p2, :cond_6

    .line 4561
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->k(Landroid/app/Activity;I)V

    .line 4562
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvf:Z

    :cond_6
    const p2, 0x4addad2

    const-string p4, "position_fail"

    .line 4565
    invoke-static {p2, p4, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p2, "Checkin_Locate_fail"

    .line 4566
    invoke-static {p3, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 4569
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hws:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 4570
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLocationResult2"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->ue(Ljava/lang/String;)V

    .line 4572
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 4573
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    :cond_7
    :goto_0
    return-void
.end method

.method public bNw()V
    .locals 1

    .line 2322
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onTimer"

    .line 2325
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->tZ(Ljava/lang/String;)V

    .line 2326
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    return-void
.end method

.method public bOe()Z
    .locals 1

    .line 7197
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwo:Z

    return v0
.end method

.method public bPD()Landroid/content/Intent;
    .locals 3

    .line 3221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3224
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "update_check_in_data"

    .line 3225
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v0
.end method

.method public bPE()Z
    .locals 2

    .line 3302
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3306
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bPH()Z
    .locals 1

    .line 3406
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v0

    invoke-virtual {v0}, Lfke;->cIB()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bPT()Z
    .locals 1

    .line 4210
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    return v0

    .line 4213
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    invoke-static {v0}, Lbmx;->a(Lbmx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    invoke-static {v0}, Lbmx;->a(Lbmx;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method bPX()V
    .locals 3

    const-string v0, "checkin_app_outarea_help_click"

    const v1, 0x4add9e8

    const/4 v2, 0x1

    .line 4839
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 4841
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;-><init>()V

    .line 4842
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwG:D

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->distance:D

    .line 4843
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->d(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->hAL:Ljava/lang/String;

    .line 4844
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->hAM:Ljava/lang/String;

    .line 4845
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method bPY()V
    .locals 3

    .line 4849
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4850
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainSelectForMsgForward(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method bPZ()V
    .locals 2

    .line 4855
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;-><init>()V

    const/4 v1, 0x2

    .line 4856
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    .line 4857
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    .line 4858
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAg:[Ljava/lang/String;

    .line 4859
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4860
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;
    .locals 1

    .line 2057
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    return-object v0
.end method

.method public bPx()Z
    .locals 1

    .line 2697
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwT:Z

    return v0
.end method

.method public bQB()Z
    .locals 2

    .line 6880
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bQC()Z
    .locals 2

    .line 6887
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bQD()Z
    .locals 1

    .line 6894
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxg:Z

    return v0
.end method

.method public bQE()Z
    .locals 1

    .line 6901
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxi:Z

    return v0
.end method

.method public bQF()Z
    .locals 1

    .line 6908
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxl:Z

    return v0
.end method

.method public bQH()I
    .locals 4

    .line 7002
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxa:I

    if-gtz v0, :cond_0

    .line 7003
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getCurrentServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 7005
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxa:I

    return v0
.end method

.method public bQI()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 7013
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxb:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v0, :cond_0

    .line 7014
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPL()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    return-object v0

    .line 7016
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxb:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object v0
.end method

.method public bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    .line 7024
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7025
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    return-object v0

    .line 7027
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hys:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    if-eqz v0, :cond_1

    .line 7028
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hys:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->getMapView()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bQK()Z
    .locals 2

    .line 7055
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7056
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQg()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7058
    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->J(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public bQM()V
    .locals 2

    .line 7087
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7088
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7090
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7091
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7092
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bQN()Z
    .locals 1

    .line 7120
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bQP()Z
    .locals 1

    .line 7165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7168
    :cond_0
    invoke-static {v0}, Lbmx;->a(Lbmx;)Z

    move-result v0

    return v0
.end method

.method public bQQ()Z
    .locals 1

    .line 7176
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    return v0
.end method

.method public bQR()Z
    .locals 1

    .line 7183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwR:Z

    return v0
.end method

.method public bQS()Z
    .locals 1

    .line 7190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwz:Z

    return v0
.end method

.method public bQT()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;
    .locals 1

    .line 7204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    return-object v0
.end method

.method public bQU()Z
    .locals 1

    .line 7215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwj:Z

    return v0
.end method

.method public bQV()Z
    .locals 1

    .line 7222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    return v0
.end method

.method public bQW()I
    .locals 1

    .line 7229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    return v0
.end method

.method public bQX()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 7233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object v0
.end method

.method public bQY()F
    .locals 1

    .line 7237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    return v0
.end method

.method public bQZ()Z
    .locals 1

    .line 7241
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxd:Z

    return v0
.end method

.method bQa()V
    .locals 2

    .line 4864
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;-><init>()V

    const/4 v1, 0x2

    .line 4865
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    .line 4866
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4867
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method bQb()V
    .locals 9

    .line 4877
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 4878
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.startUpdateCheckinPage"

    aput-object v4, v3, v2

    const-string v2, "recentCheckInData is null"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4882
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AttendanceFragment.startUpdateCheckinPage"

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4884
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;-><init>()V

    .line 4885
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iput-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 4887
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v4

    invoke-virtual {v4}, Lete;->bOj()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 4888
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "AttendanceFragment.startUpdateCheckinPage"

    aput-object v8, v7, v2

    const-string v2, "correctCheckinTime"

    aput-object v2, v7, v1

    invoke-static {v4, v5}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4890
    sget-object v1, Letj;->hyL:Letj$a;

    invoke-virtual {v1, v0}, Letj$a;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;)V

    .line 4892
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v1

    invoke-virtual {v1}, Lete;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 4894
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4895
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method bQc()V
    .locals 0

    .line 4904
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQb()V

    return-void
.end method

.method public bQh()Lete;
    .locals 1

    .line 5018
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    return-object v0
.end method

.method public bQw()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 1

    .line 6661
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    return-object v0
.end method

.method public bRa()Z
    .locals 1

    .line 7245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwU:Z

    return v0
.end method

.method public jI(Z)V
    .locals 4

    .line 2704
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onSelect isSelected"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2705
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->isSelected:Z

    if-nez p1, :cond_0

    .line 2707
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPy()V

    goto :goto_0

    .line 2709
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQK()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onSelect"

    .line 2710
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->tX(Ljava/lang/String;)V

    const p1, 0x4addce3

    const-string v0, "daka_tab1_admin"

    .line 2711
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 2713
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPy()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 5759
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 5761
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onActivityResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4addad2

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    if-eqz p3, :cond_b

    const-string p1, "select_index"

    .line 5920
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "result_type"

    .line 5921
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 5924
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p2

    invoke-virtual {p2}, Letg;->bOH()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    move-result-object p2

    .line 5925
    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->groupid:J

    .line 5926
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->infos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;

    aget-object p1, p2, p1

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;->scheduleId:I

    .line 5927
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getNativeHandle()J

    move-result-wide v1

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$34;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$34;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/AttendanceService;->nativeSetFreeSchInfo(JJILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto/16 :goto_4

    :cond_0
    if-ne p2, v5, :cond_b

    if-ltz p1, :cond_b

    .line 5947
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p2

    invoke-virtual {p2}, Letg;->bOL()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 5948
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V

    goto/16 :goto_4

    :pswitch_2
    if-ne p2, v3, :cond_b

    :try_start_0
    const-string p1, "update_check_in_data"

    .line 5771
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5773
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_b

    .line 5776
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 5777
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->CG(I)V

    .line 5778
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    goto/16 :goto_4

    :pswitch_3
    if-ne p2, v3, :cond_b

    .line 5784
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$31;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$31;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Landroid/content/Intent;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;)V

    goto/16 :goto_4

    :pswitch_4
    if-ne p2, v3, :cond_b

    .line 5802
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5804
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5807
    array-length p2, p1

    :goto_1
    if-ge v4, p2, :cond_1

    aget-object p3, p1, v4

    .line 5808
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwB:Ljava/util/List;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5812
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwB:Ljava/util/List;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->ey(Ljava/util/List;)[J

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$32;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$32;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->modifyRandomReportList([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 5819
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    goto/16 :goto_4

    :pswitch_5
    if-ne p2, v3, :cond_b

    .line 5827
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const-string p2, "intent_key_check_in_data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 5829
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p3, v6, [Ljava/lang/Object;

    const-string v1, "AttendanceFragment.onActivityResult"

    aput-object v1, p3, v4

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5832
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V

    .line 5834
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_2

    .line 5835
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwA:Z

    if-nez p1, :cond_2

    const-string p1, "addpic_attendance"

    .line 5837
    invoke-static {v0, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5840
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v5, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwo:Z

    .line 5841
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    goto/16 :goto_4

    :pswitch_6
    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-ne p2, v3, :cond_b

    .line 5848
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const-string p2, "intent_key_comment"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    .line 5849
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const-string p2, "intent_key_image_list"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    .line 5851
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    invoke-virtual {p1}, Lete;->bNW()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5852
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvg:Ljava/util/Set;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5855
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    .line 5857
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "addremark_outattendance"

    invoke-static {v0, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5858
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_b

    const-string p1, "addpic_outattendance"

    invoke-static {v0, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x7f01005f

    const v7, 0x7f01002c

    .line 5878
    invoke-virtual {p0, v0, v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->overridePendingTransition(II)V

    if-eq p2, v3, :cond_6

    .line 5911
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

    if-eqz p1, :cond_b

    const-string p2, ""

    .line 5912
    invoke-interface {p1, v4, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;->onTakePhotoFinished(ZLjava/lang/String;)V

    .line 5913
    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

    goto/16 :goto_4

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    .line 5886
    :try_start_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IMsg;->parsePhotoUrlFromIntent_CustomCameraActivity(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    if-eqz p3, :cond_9

    const-string p2, "album_extra_key_extra_data"

    .line 5887
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "album_extra_key_extra_data"

    .line 5888
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5889
    invoke-static {p1, v4}, Ldlp;->obtainSelectedImagePathArray(Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5890
    array-length p2, p1

    if-lez p2, :cond_7

    aget-object p1, p1, v4

    goto :goto_3

    :cond_7
    move-object p1, v2

    goto :goto_3

    .line 5893
    :cond_8
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5896
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "AttendanceFragment.onActivityResult"

    aput-object v0, p3, v4

    const-string v0, "photoPath"

    aput-object v0, p3, v5

    aput-object p1, p3, v6

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5898
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

    if-eqz p2, :cond_a

    .line 5899
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

    invoke-interface {p2, v5, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;->onTakePhotoFinished(ZLjava/lang/String;)V

    .line 5900
    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

    return-void

    .line 5904
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->ud(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "AttendanceFragment"

    .line 5906
    new-array p3, v6, [Ljava/lang/Object;

    const-string v0, "ReqCode.FORCE_TAKE_PHOTO"

    aput-object v0, p3, v4

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 5862
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "AttendanceFragment.onActivityResult"

    aput-object v1, v0, v4

    const-string v1, "GET_LOCATION"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v3, :cond_b

    if-eqz p3, :cond_b

    .line 5865
    invoke-static {p3}, Lcom/tencent/wework/msg/api/LocationDataItem;->cv(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    .line 5866
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->e(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 3201
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AttendanceFragment.onAnimationCancel"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 3232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvW:Landroid/animation/AnimatorSet;

    if-ne p1, v0, :cond_5

    .line 3235
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwz:Z

    .line 3236
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    .line 3239
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    if-eqz p1, :cond_0

    .line 3240
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    .line 3241
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->bNf()V

    .line 3244
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxg:Z

    if-eqz p1, :cond_1

    .line 3246
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwj:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwl:Z

    if-nez p1, :cond_5

    .line 3250
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    .line 3252
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPD()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3253
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 3256
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxi:Z

    if-eqz p1, :cond_2

    .line 3258
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwj:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwl:Z

    if-nez p1, :cond_5

    .line 3259
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->finish()V

    goto :goto_0

    .line 3261
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxl:Z

    if-eqz p1, :cond_5

    .line 3263
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    .line 3264
    :cond_3
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_attendance"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 3267
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwj:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwl:Z

    if-nez p1, :cond_5

    .line 3270
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3272
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 3207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$a;->hvW:Landroid/animation/AnimatorSet;

    if-ne p1, v0, :cond_0

    .line 3208
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwz:Z

    .line 3209
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 4909
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090150

    if-ne p1, v0, :cond_0

    .line 4911
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQc()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f091678

    if-ne p1, v0, :cond_1

    .line 4913
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPX()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f090f3d

    if-ne p1, v0, :cond_2

    .line 4915
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPW()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f090153

    if-ne p1, v0, :cond_3

    .line 4917
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPY()V

    goto :goto_0

    :cond_3
    const v0, 0x7f090158

    if-ne p1, v0, :cond_4

    .line 4919
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQk()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0900cd

    if-ne p1, v0, :cond_5

    .line 4921
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQi()V

    goto :goto_0

    :cond_5
    const v0, 0x7f091793

    if-ne p1, v0, :cond_6

    .line 4923
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQo()V

    goto :goto_0

    :cond_6
    const v0, 0x7f091c10

    if-ne p1, v0, :cond_7

    .line 4925
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQn()V

    goto :goto_0

    :cond_7
    const v0, 0x7f0900d4

    if-ne p1, v0, :cond_a

    .line 4927
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4932
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPE()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x4addad2

    const-string v0, "modify_location__outattendance"

    const/4 v1, 0x1

    .line 4933
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4934
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 4935
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v0, :cond_8

    .line 4936
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->cu(Landroid/content/Intent;)V

    .line 4939
    :cond_8
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4943
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    goto :goto_0

    .line 4929
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQd()V

    :catch_0
    :cond_a
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 2553
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2555
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    if-nez v0, :cond_0

    .line 2556
    new-instance v0, Lete;

    invoke-direct {v0}, Lete;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    .line 2559
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "argments"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "has Data"

    :goto_0
    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v6, "savedState"

    aput-object v6, v1, v2

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const-string v6, "null"

    goto :goto_1

    :cond_2
    const-string v6, "has data"

    :goto_1
    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2561
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/wework/enterprise/apply/api/IApply;->setShowAttendanceBanner(Z)V

    .line 2564
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->t(Landroid/os/Bundle;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    .line 2566
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->hvl:Lete;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lete;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)V

    .line 2568
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onCreate"

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQO()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2570
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPu()V

    if-eqz p1, :cond_3

    .line 2573
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->r(Landroid/os/Bundle;)V

    .line 2576
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPz()V

    .line 2578
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$39;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$39;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2587
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2588
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 2302
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    const v0, 0x7f0c061c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    .line 2304
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->initUI()V

    .line 2306
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2307
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 2310
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2317
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->root:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 2814
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2817
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2818
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroy()V

    .line 2822
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPA()V

    .line 2823
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_attendance"

    const-string v2, "onSupplyCheckInApplyStatusChanged"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 2826
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPR()V

    .line 2832
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPV()V

    .line 2835
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQr()V

    .line 2838
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->clearOutsideCheckinLocationByUserSelect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2841
    :catch_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 11

    .line 4580
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onLocationChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fakeReason"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getFakeReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4581
    invoke-static {p1, v3}, Leuw;->a(Lcom/tencent/map/qywxgeolocation/TencentLocation;Z)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, ""

    move-object v5, p0

    move v6, p2

    move-object v8, p3

    .line 4582
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(ILcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 2800
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onPause()V

    .line 2801
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onPause"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2802
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2803
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onPause()V

    .line 2806
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPR()V

    .line 2807
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 2720
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 2722
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2723
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onResume()V

    .line 2726
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    .line 2728
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwH:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2729
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPQ()V

    .line 2732
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onResume"

    .line 2733
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->tX(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 5675
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5676
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onSaveInstanceState"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5678
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    if-eqz v0, :cond_1

    .line 5679
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {v0, v2, v3}, Letg;->q(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "key_cache_location_in_type"

    .line 5681
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5684
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onSaveInstanceState"

    aput-object v2, v0, v4

    const-string v2, "it works"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 2768
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStart()V

    .line 2770
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2772
    invoke-static {p0}, Ldty;->b(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 2774
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPz()V

    .line 2776
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2777
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onStart()V

    :cond_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 2783
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStop()V

    .line 2785
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onStop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2786
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfke;->d(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 2789
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPA()V

    .line 2791
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2792
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQJ()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onStop()V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    .line 2331
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2333
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    const/4 p4, 0x5

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "AttendanceFragment.onTPFEvent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "topic"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string v4, "msgCode"

    const/4 v5, 0x3

    aput-object v4, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2335
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQv()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2339
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    if-ne p3, v3, :cond_9

    const-string p3, "event_topic_attendance"

    .line 2340
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eq p2, p4, :cond_6

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 2371
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "AttendanceFragment.onTPFEvent"

    aput-object p3, p2, v2

    const-string p3, "apply status changed"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2373
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->bOJ()I

    move-result p1

    if-eq p1, v3, :cond_1

    .line 2374
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "AttendanceFragment.onTPFEvent"

    aput-object p3, p2, v2

    const-string p3, "\u6253\u5361\u4e3b\u754c\u9762\uff1a\u5ba1\u6279\u56de\u8c03\u4e0d\u662f\u4ece\u4e3b\u754c\u9762\u542f\u52a8\u7684\uff0c\u8df3\u8fc7"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2378
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object p1

    invoke-virtual {p1}, Lete;->bNN()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 2382
    :cond_2
    check-cast p5, Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$12;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$12;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    invoke-static {p5, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V

    goto/16 :goto_0

    .line 2348
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "AttendanceFragment.onTPFEvent"

    aput-object p3, p2, v2

    const-string p3, "checkInData modified"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_3

    .line 2350
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "AttendanceFragment.onTPFEvent"

    aput-object p3, p2, v2

    const-string p3, "data is null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2352
    :cond_3
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p1, :cond_5

    .line 2353
    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 2354
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p1, :cond_9

    .line 2355
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinId:J

    iget-wide p3, p5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinId:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_4

    .line 2356
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "AttendanceFragment.onTPFEvent"

    aput-object p3, p2, v2

    const-string p3, "checkinData id same, update UI"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2357
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object p5, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 2358
    new-instance p2, Ljava/lang/String;

    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    .line 2359
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->m(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    .line 2360
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->updateView()V

    goto :goto_0

    .line 2362
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "AttendanceFragment.onTPFEvent"

    aput-object p3, p2, v2

    const-string p3, "checkinData id not same, skip"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2366
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "AttendanceFragment.onTPFEvent"

    aput-object p3, p2, v2

    const-string p3, "data is not CheckinData class"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2343
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxl:Z

    if-nez p1, :cond_9

    .line 2344
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQe()V

    goto :goto_0

    :cond_7
    const-string p2, "onSupplyCheckInApplyStatusChanged"

    .line 2394
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2398
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->bOJ()I

    move-result p1

    if-eq p1, v3, :cond_8

    .line 2399
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->LOG_TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "AttendanceFragment.onTPFEvent"

    aput-object p3, p2, v2

    const-string p3, "\u6253\u5361\u4e3b\u754c\u9762\uff1a\u5ba1\u6279\u56de\u8c03\u4e0d\u662f\u4ece\u4e3b\u754c\u9762\u542f\u52a8\u7684\uff0c\u8df3\u8fc7"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2403
    :cond_8
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$22;

    invoke-direct {p1, p0, p5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$22;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/Object;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
