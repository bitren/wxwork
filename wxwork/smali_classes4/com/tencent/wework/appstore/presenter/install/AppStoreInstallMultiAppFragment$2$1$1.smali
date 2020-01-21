.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1$1;
.super Ljava/lang/Object;
.source "AppStoreInstallMultiAppFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->a(Ldbn;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emD:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1$1;->emD:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 1

    .line 185
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1$1;->emD:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1$1;->emD:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1$1;->emD:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V

    return-void
.end method
