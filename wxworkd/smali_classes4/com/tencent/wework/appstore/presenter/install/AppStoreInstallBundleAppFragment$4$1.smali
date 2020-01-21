.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4$1;
.super Lckg;
.source "AppStoreInstallBundleAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;->aDU()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;IIII)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4$1;->emn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4$1;->emn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->g(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;

    .line 231
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->aDY()V

    return-void
.end method
