.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->J(Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

.field final synthetic koK:I

.field final synthetic koL:Ldbe$af;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;Ljava/lang/String;ILdbe$af;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    iput-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->val$code:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koK:I

    iput-object p4, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koL:Ldbe$af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;JLjava/util/List;Ljava/util/List;Ldbe$cq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ldbe$k;",
            ">;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ldbe$cq;",
            ")V"
        }
    .end annotation

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    .line 797
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    if-nez p1, :cond_7

    if-lez v0, :cond_7

    .line 799
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 800
    invoke-interface {p6, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$ck;

    iget-boolean p1, p1, Ldbe$ck;->isInstalled:Z

    if-eqz p1, :cond_3

    .line 801
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;-><init>()V

    .line 802
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 803
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$ck;

    .line 804
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v1

    new-instance v2, Ldbe$cq;

    invoke-direct {v2}, Ldbe$cq;-><init>()V

    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/wework/appstore/api/IAppStore;->initApp(Ldbe$ck;Ldbe$dn;Ldbe$cq;)Lczq;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 806
    :cond_2
    iput-object p7, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->appList:Ljava/util/List;

    .line 807
    iget-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->val$code:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->code:Ljava/lang/String;

    .line 808
    iget p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koK:I

    iput p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->codeType:I

    .line 809
    iput-wide p3, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebz:J

    .line 810
    iput-object p5, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebA:Ljava/util/List;

    .line 811
    new-instance p2, Lcom/tencent/wework/appstore/api/AppStoreScene;

    iget-object p3, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koL:Ldbe$af;

    iget p3, p3, Ldbe$af;->scene:I

    invoke-direct {p2, p3}, Lcom/tencent/wework/appstore/api/AppStoreScene;-><init>(I)V

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 812
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppStoreInstallAppFromQRCodeActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto/16 :goto_6

    .line 814
    :cond_3
    invoke-interface {p6, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$ck;

    .line 815
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    iget-object p5, p1, Ldbe$ck;->thirdappId:Ljava/lang/String;

    new-instance p6, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;

    invoke-direct {p6, p0, p1, p3, p4}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;Ldbe$ck;J)V

    invoke-virtual {p2, p5, p6}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    goto/16 :goto_6

    .line 839
    :cond_4
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 840
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;-><init>()V

    .line 841
    new-instance p2, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9$2;

    invoke-direct {p2, p0, p5}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9$2;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;Ljava/util/List;)V

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    .line 846
    iput-boolean v0, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebR:Z

    .line 847
    iget-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->val$code:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->code:Ljava/lang/String;

    .line 848
    iget p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koK:I

    iput p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->codeType:I

    .line 849
    iput-wide p3, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebz:J

    .line 850
    iget-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koL:Ldbe$af;

    iget p2, p2, Ldbe$af;->scene:I

    iput p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    .line 851
    iget-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppStoreInstallTemplateActivity(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_6

    .line 854
    :cond_5
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;-><init>()V

    .line 855
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 856
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$ck;

    .line 857
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v1

    new-instance v2, Ldbe$cq;

    invoke-direct {v2}, Ldbe$cq;-><init>()V

    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/wework/appstore/api/IAppStore;->initApp(Ldbe$ck;Ldbe$dn;Ldbe$cq;)Lczq;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 859
    :cond_6
    iput-object p7, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->appList:Ljava/util/List;

    .line 860
    iget-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->val$code:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->code:Ljava/lang/String;

    .line 861
    iget p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koK:I

    iput p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->codeType:I

    .line 862
    iput-wide p3, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebz:J

    .line 863
    iput-object p5, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebA:Ljava/util/List;

    .line 864
    new-instance p2, Lcom/tencent/wework/appstore/api/AppStoreScene;

    iget-object p3, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koL:Ldbe$af;

    iget p3, p3, Ldbe$af;->scene:I

    invoke-direct {p2, p3}, Lcom/tencent/wework/appstore/api/AppStoreScene;-><init>(I)V

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 865
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppStoreInstallAppFromQRCodeActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_6

    .line 868
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_8

    goto :goto_4

    :cond_8
    const p2, 0x7f110d8d

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    const p3, -0x6ad02e

    if-ne p1, p3, :cond_9

    const p1, 0x7f110544

    .line 870
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    const p3, -0x6ad072

    if-ne p1, p3, :cond_a

    const p1, 0x7f110545

    .line 872
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 874
    :cond_a
    :goto_5
    invoke-static {p2, p7}, Ldua;->am(Ljava/lang/String;I)V

    :goto_6
    return-void
.end method
