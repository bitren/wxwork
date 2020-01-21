.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$4;
.super Lckg;
.source "AppStoreInstallFailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->x(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ems:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;IIII)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$4;->ems:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$4;->ems:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;)Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iget-object p1, p1, Ldbe$cq;->etz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v0

    invoke-static {p1, v0}, Ldqm;->I(Ljava/lang/String;Z)V

    return-void
.end method
