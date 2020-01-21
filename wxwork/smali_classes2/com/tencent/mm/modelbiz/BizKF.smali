.class public Lcom/tencent/mm/modelbiz/BizKF;
.super Lcom/tencent/mm/autogen/table/BaseBizKF;
.source "BizKF.java"


# static fields
.field public static final KF_TYPE_BINDED:I = 0x2

.field public static final KF_TYPE_DEFAULT:I = 0x1

.field public static final KF_TYPE_NORMAL:I

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/modelbiz/BizKF;

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizKF;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelbiz/BizKF;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizKF;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizKF;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizKF;->field_openId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/BizKF;->field_brandUsername:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/modelbiz/BizKF;->field_headImgUrl:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/tencent/mm/modelbiz/BizKF;->field_nickname:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/tencent/mm/modelbiz/BizKF;->field_kfType:I

    .line 26
    iput-wide p6, p0, Lcom/tencent/mm/modelbiz/BizKF;->field_updateTime:J

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/modelbiz/BizKF;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
