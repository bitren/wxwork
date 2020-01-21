.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;
.super Ljava/lang/Object;
.source "AppStoreInstallOneAppActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->aEa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldbe$ck;",
            "Ldbe$cq;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ldbe$dn;",
            "Ldbe$bh;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object p1, p1, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    .line 105
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object p2

    new-instance p5, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {p5, p3}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object p5, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    invoke-static {p2, p1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setAppPaid(Ldbe$ck;Ldbe$bp;)V

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {p2, p4}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->d(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;)V

    :cond_0
    return-void
.end method
