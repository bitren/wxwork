.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$3;
.super Ljava/lang/Object;
.source "AppStoreInstallAppFromQRCodeActivity.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elZ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$3;->elZ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 229
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$3;->elZ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elV:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldah;

    .line 230
    invoke-virtual {p1}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/model/App;->aCu()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 231
    invoke-virtual {p1}, Ldah;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ldah;->setSelected(Z)V

    .line 232
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$3;->elZ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elR:Ldaw;

    invoke-virtual {p2}, Ldaw;->notifyDataSetChanged()V

    .line 234
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$3;->elZ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elV:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {p1}, Ldah;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 236
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$3;->elZ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->elV:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$3;->elZ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;)V

    :cond_1
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
