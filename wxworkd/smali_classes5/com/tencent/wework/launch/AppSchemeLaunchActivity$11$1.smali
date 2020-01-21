.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->callback(ILjava/lang/String;JLjava/util/List;Ljava/util/List;Ldbe$cq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koM:Ldbe$ck;

.field final synthetic koN:J

.field final synthetic this$1:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;Ldbe$ck;J)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;->this$1:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;

    iput-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;->koM:Ldbe$ck;

    iput-wide p3, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;->koN:J

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

    .line 818
    new-instance p3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-direct {p3}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;-><init>()V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p4, :cond_1

    .line 825
    new-instance p4, Ldbe$cq;

    invoke-direct {p4}, Ldbe$cq;-><init>()V

    .line 827
    :cond_1
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {p1, p4}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object p1, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 829
    :cond_2
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;->koM:Ldbe$ck;

    invoke-direct {p1, p2}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object p1, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 830
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreScene;

    iget-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;->this$1:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;

    iget-object p2, p2, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koL:Ldbe$af;

    iget p2, p2, Ldbe$af;->scene:I

    invoke-direct {p1, p2}, Lcom/tencent/wework/appstore/api/AppStoreScene;-><init>(I)V

    iput-object p1, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 831
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;->this$1:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;

    iget-object p1, p1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->val$code:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->code:Ljava/lang/String;

    .line 832
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;->this$1:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;

    iget p1, p1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koK:I

    iput p1, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->codeType:I

    .line 833
    iget-wide p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;->koN:J

    iput-wide p1, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebz:J

    const/4 p1, 0x2

    .line 834
    iput p1, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 835
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11$1;->this$1:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;

    iget-object p2, p2, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    const/4 p4, 0x0

    const/4 p5, -0x1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/wework/appstore/api/IAppStore;->installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V

    return-void
.end method
