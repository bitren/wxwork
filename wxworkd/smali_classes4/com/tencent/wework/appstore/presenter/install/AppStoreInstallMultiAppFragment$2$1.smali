.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;
.super Ljava/lang/Object;
.source "AppStoreInstallMultiAppFragment.java"

# interfaces
.implements Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->a(Ldbo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldbn;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {v0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->ev(Z)V

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 178
    array-length p1, p3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Ljava/lang/String;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void

    .line 179
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;->emC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V

    return-void
.end method
