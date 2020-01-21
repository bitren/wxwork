.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;
.super Ljava/lang/Object;
.source "AppBrandRecentViewReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->report()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-string v1, "MicroMsg.AppBrandRecentViewReporter"

    const-string v2, "[report] mOpenTime <= 0"

    .line 151
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "MicroMsg.AppBrandRecentViewReporter"

    const-string v2, "[report] mOpenTime: %s, mRecentCountAtOpen: %s, mRecentCountAtClose: %s, mCloseType: %s, mScrollRecentCount: %s, mOpenRecentAppBrandList: %s, mDeleteRecentCount: %s, mDeleteRecentAppBrandList: %s, \ndragCountWhenClose: %d, mStarCountAtOpen: %d, mStarCountAtClose: %d, mScrollStarCount: %d, mOpenStarAppBrandList: %s, mDeleteStarCount: %d, mDeleteStarAppBrandList: %s, \nmMoveToFirstCount: %d, mClickRecentAppBrandList: %s, mClickStarAppBrandList: %s, mMoveStarAppBrandToFirstList: %s, mAddCollectionCount: %d, mAddCollectionAppBrandList: %s"

    const/16 v3, 0x15

    .line 154
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 157
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v4, v11

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 158
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x6

    aput-object v5, v4, v12

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    aput-object v5, v4, v13

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0x8

    aput-object v5, v4, v14

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 159
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v15, 0x9

    aput-object v5, v4, v15

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0xa

    aput-object v5, v4, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0xb

    aput-object v5, v4, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0xc

    aput-object v5, v4, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1300(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0xd

    aput-object v5, v4, v19

    const/16 v5, 0xe

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1400(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v4, v5

    const/16 v5, 0xf

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 160
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v5

    const/16 v5, 0x10

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1600(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v4, v5

    const/16 v5, 0x11

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1700(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v4, v5

    const/16 v5, 0x12

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1800(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v4, v5

    const/16 v5, 0x13

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1900(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v5

    const/16 v5, 0x14

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$2000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v4, v5

    .line 154
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x3ae9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 163
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 164
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 165
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1300(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const/16 v4, 0xe

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1400(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 166
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1600(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x11

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1700(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1800(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x13

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$1900(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$2000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->access$2100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)V

    return-void
.end method
