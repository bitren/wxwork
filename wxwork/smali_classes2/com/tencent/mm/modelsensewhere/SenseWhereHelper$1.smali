.class Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;
.super Ljava/lang/Object;
.source "SenseWhereHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->startLocationUpdate(FFIILjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

.field final synthetic val$cellId:Ljava/lang/String;

.field final synthetic val$gpsSource:I

.field final synthetic val$gpsType:I

.field final synthetic val$latitude:F

.field final synthetic val$longitude:F

.field final synthetic val$macAddr:Ljava/lang/String;

.field final synthetic val$precision:I

.field final synthetic val$scene:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;IFFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    iput p2, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$gpsType:I

    iput p3, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$longitude:F

    iput p4, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$latitude:F

    iput p5, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$scene:I

    iput p6, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$precision:I

    iput p7, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$gpsSource:I

    iput-object p8, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$macAddr:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$cellId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$000(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string v1, "it is collection now, do not start sense where sdk."

    .line 159
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$100(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string v1, "it do not start sense where sdk by config."

    .line 164
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->updateSenseWherePackageList()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$200(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$300(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$400(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    iget v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$gpsType:I

    iget v2, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$longitude:F

    iget v3, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$latitude:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$500(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;IFF)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string v1, "it begin to start sense where sdk to upload location info.[%d, %f, %f, %d]"

    const/4 v2, 0x4

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$gpsType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$longitude:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v5, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$latitude:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget v5, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$002(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;Z)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LAST_START_SENSE_WHERE_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$600(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/mm/sdk/event/IListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$700(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$700(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->finish()V

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$800(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$902(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;J)J

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    new-instance v10, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    iget v2, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$longitude:F

    iget v3, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$latitude:F

    iget v4, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$precision:I

    iget v5, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$gpsSource:I

    iget-object v6, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$macAddr:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$cellId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$gpsType:I

    iget v9, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->val$scene:I

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;-><init>(FFIILjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v10}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$702(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1000(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/swlocation/api/SwEngine;->setImei(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$700(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/map/swlocation/api/SwEngine;->creatLocationEngine(Landroid/content/Context;Lbmb;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1100(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    .line 198
    invoke-virtual {v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getLocationPeriod()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getWifiScanInterval()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    .line 199
    invoke-static {v3}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1200(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/map/swlocation/api/LocationUpdateListener;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v4}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1300(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/map/swlocation/api/ServerMessageListener;

    move-result-object v4

    .line 197
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/map/swlocation/api/SwEngine;->startContinousLocationUpdate(Landroid/os/Handler;IILcom/tencent/map/swlocation/api/LocationUpdateListener;Lcom/tencent/map/swlocation/api/ServerMessageListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1400(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getCollectionTime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1500(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;I)V

    return-void
.end method
