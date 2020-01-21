.class public final Lfsw$a;
.super Ljava/lang/Object;
.source "EditVideoUtilCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsw;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lfsw$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfsw$a;Lcom/tencent/wework/common/controller/SuperActivity;IZZLjava/lang/String;JJILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 19
    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3a98

    move-wide v8, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const-wide/32 v0, 0x1400000

    move-wide v10, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v11}, Lfsw$a;->a(Lcom/tencent/wework/common/controller/SuperActivity;IZZLjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic a(Lfsw$a;Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ILjava/lang/String;JJILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 37
    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3a98

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x1400000

    move-wide v8, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v9}, Lfsw$a;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ILjava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/common/controller/SuperActivity;IZZLjava/lang/String;JJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    .line 21
    iput-boolean p4, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjR:Z

    .line 22
    iput-wide p6, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjS:J

    .line 23
    iput-boolean p3, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    const/4 p3, 0x0

    .line 25
    iput-boolean p3, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 26
    iput-boolean p3, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    .line 27
    iput-object p5, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 28
    iput-wide p8, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjy:J

    .line 30
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-interface {p3, p4, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_CustomCameraActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputPath"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 40
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 41
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 42
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjR:Z

    .line 44
    iput-object p2, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->videoPath:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 46
    iput-wide p5, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjS:J

    .line 47
    iput-wide p7, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjy:J

    .line 49
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-interface {p2, p4, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_CutVideoActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
