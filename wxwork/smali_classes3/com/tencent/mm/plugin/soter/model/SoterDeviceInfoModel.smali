.class public Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;
.super Ljava/lang/Object;
.source "SoterDeviceInfoModel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterDeviceInfoModel"


# instance fields
.field private cpu_id:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->cpu_id:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->uid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->cpu_id:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->uid:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->cpu_id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCpu_id()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->cpu_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setCpu_id(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->cpu_id:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->uid:Ljava/lang/String;

    return-void
.end method
