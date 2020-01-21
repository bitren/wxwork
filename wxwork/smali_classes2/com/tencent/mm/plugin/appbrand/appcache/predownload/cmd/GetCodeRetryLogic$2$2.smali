.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;
.super Ljava/lang/Object;
.source "GetCodeRetryLogic.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->call(Ljava/lang/Void;)Ljava/lang/Void;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

.field final synthetic val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;->call(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 5

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_type:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    .line 281
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->getIntegrated(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    move-result-object p1

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->GET_CODE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;->decryptPkgAndSave(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;)Z

    move-result p1

    const-string v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "record(%s %d %d) download ok, decryptResult %b"

    const/4 v2, 0x4

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_type:I

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    .line 286
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$2;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-interface {p1}, Lcom/tencent/mm/vending/pipeline/Mario;->resume()V

    const/4 p1, 0x0

    return-object p1
.end method
