.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;
.super Ljava/lang/Object;
.source "GetCodeRetryLogic.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;->handleRetry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

.field final synthetic val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkg(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    .line 145
    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    if-lt v6, v7, :cond_0

    const-string v6, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string v7, "available pkg(%s %d) >= record(%s %d), skip"

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    aput-object v8, v3, v0

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 146
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    return-object v4

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_firstTimeTried:Z

    if-nez p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iput-boolean v5, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_firstTimeTried:Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_lastRetryTime:J

    .line 158
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_retryTimes:I

    if-gtz p1, :cond_2

    const-string p1, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "record(%s %d %d) retryTimes == 0, skip"

    .line 162
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    return-object v4

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_lastRetryTime:J

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-wide v8, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_retryInterval:J

    add-long/2addr v6, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    const-string p1, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string v6, "exceed record(%s %d %d) retryInterval %d, skip"

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    aput-object v7, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_type:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-wide v7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_retryInterval:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    .line 168
    invoke-static {p1, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_retriedCount:I

    add-int/2addr p1, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_retryTimes:I

    if-le p1, v6, :cond_4

    const-string p1, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string v6, "exceed record(%s %d %d) retryTimes %d, skip"

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    aput-object v7, v3, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_type:I

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 174
    invoke-static {p1, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    return-object v4

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_retriedCount:I

    add-int/2addr v6, v5

    iput v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_retriedCount:I

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_lastRetryTime:J

    .line 183
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_type:I

    if-nez p1, :cond_7

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushReleasePkgInfo(Ljava/lang/String;ILjava/lang/String;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v11

    .line 192
    invoke-interface {v11}, Lcom/tencent/mm/vending/pipeline/Mario;->pending()V

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v9, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_reportId:I

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_retriedCount:I

    if-lez p1, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 196
    :goto_1
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v8, :cond_6

    const/16 p1, 0x33

    goto :goto_2

    :cond_6
    const/16 p1, 0x2e

    .line 201
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {v1, v9, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 203
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;ZILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->setResultCallback(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;)V

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->prepareAsync()V

    goto :goto_3

    .line 253
    :cond_7
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    .line 254
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_type:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    invoke-virtual {p1, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->getIntegrated(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 260
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->GET_CODE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    invoke-static {v6, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;->decryptPkgAndSave(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;)Z

    move-result p1

    const-string v6, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v7, "record(%s %d %d) integrated, decryptResult %b"

    .line 261
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    aput-object v8, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_type:I

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    .line 261
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_type:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->flushPkgInfo(Ljava/lang/String;IILjava/lang/String;)Z

    .line 272
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 273
    invoke-interface {p1}, Lcom/tencent/mm/vending/pipeline/Mario;->pending()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    invoke-static {v0}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;Lcom/tencent/mm/vending/pipeline/Mario;)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    :goto_3
    return-object v4
.end method
