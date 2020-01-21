.class public final Lcom/tencent/mm/plugin/appbrand/appusage/DuplicateUsageUsernameSetFlagDataTransfer;
.super Lcom/tencent/mm/model/IDataTransfer;
.source "DuplicateUsageUsernameSetFlagDataTransfer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.DuplicateUsageUsernameSetFlagDataTransfer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/model/IDataTransfer;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.AppBrand.DuplicateUsageUsernameSetFlagDataTransfer"

    return-object v0
.end method

.method public needTransfer(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x26060200

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int p1, v2, v0

    return p1
.end method

.method public transfer(I)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/DuplicateUsageUsernameSetFlagDataTransfer;->needTransfer(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->APPBRAND_PREDOWNLOAD_DONE_USAGE_USERNAME_DUPLICATE_BEFORE_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 17
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
