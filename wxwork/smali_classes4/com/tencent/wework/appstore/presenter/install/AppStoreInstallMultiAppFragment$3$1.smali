.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3$1;
.super Lckg;
.source "AppStoreInstallMultiAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3;->aDU()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emE:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3;IIII)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3$1;->emE:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3$1;->emE:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$3;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;

    .line 208
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->aDX()V

    return-void
.end method
