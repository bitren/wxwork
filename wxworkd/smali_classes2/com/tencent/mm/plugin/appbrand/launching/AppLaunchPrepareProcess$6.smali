.class Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$6;
.super Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;
.source "AppLaunchPrepareProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->fillConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 445
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$6;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    return-void
.end method


# virtual methods
.method onSyncLaunchStart()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$6;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$700(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V

    return-void
.end method
