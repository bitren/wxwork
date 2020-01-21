.class Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992$1;
.super Ljava/lang/Object;
.source "kv_14992.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->report()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

.field final synthetic val$values:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;[Ljava/lang/Object;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992$1;->this$0:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992$1;->val$values:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x12

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992$1;->val$values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 318
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3f

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992$1;->val$values:[Ljava/lang/Object;

    aput-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 331
    :catch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992$1;->val$values:[Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 334
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x3a90

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992$1;->val$values:[Ljava/lang/Object;

    .line 336
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/ReportUtil;->makeSafeKVParams([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendKVBroadCastImmediately()V

    return-void
.end method
