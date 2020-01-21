.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
.super Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
.source "AppBrandRecentTaskInfo.java"


# instance fields
.field public final appIcon:Ljava/lang/String;

.field public final appName:Ljava/lang/String;

.field public final appServiceType:I

.field public final brandId:Ljava/lang/String;

.field public final debugType:I

.field public final recordId:Ljava/lang/String;

.field public final starApp:Z

.field public final updateTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p12

    move-wide/from16 v9, p10

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    move-object v0, p1

    .line 36
    iput-object v0, v11, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->recordId:Ljava/lang/String;

    move-object v0, p2

    .line 37
    iput-object v0, v11, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->brandId:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 38
    iput-object v0, v11, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 39
    iput-object v0, v11, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appIcon:Ljava/lang/String;

    move/from16 v0, p7

    .line 40
    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appServiceType:I

    move/from16 v0, p8

    .line 41
    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    move/from16 v0, p12

    .line 42
    iput-boolean v0, v11, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->starApp:Z

    move-wide/from16 v0, p13

    .line 43
    iput-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->updateTime:J

    return-void
.end method


# virtual methods
.method public isGame()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appServiceType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
