.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$1;
.super Ljava/lang/Object;
.source "WxaCommLibVersionChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->cgiCheckUpdate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$forceUpdate:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$1;->val$forceUpdate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$1;->val$forceUpdate:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string v1, "cgiCheckUpdate, force true"

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_PUBLIC_LIB_UPDATE_NEXT_TIME_SEC_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->access$000()Z

    return-void
.end method
