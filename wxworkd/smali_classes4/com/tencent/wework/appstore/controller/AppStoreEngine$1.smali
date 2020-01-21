.class Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;
.super Ljava/lang/Object;
.source "AppStoreEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreEngine;->installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeW:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

.field final synthetic eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

.field final synthetic val$activity:Landroid/content/Context;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreEngine;Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;I)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->val$activity:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->eeW:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iput p4, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->val$requestCode:I

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

    if-eqz p2, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->dismissProgress()V

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->val$activity:Landroid/content/Context;

    const p2, 0x7f110cfd

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110d7a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->eeW:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    new-instance p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {p2, p3}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->eeW:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    new-instance p2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {p2, p4}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->val$activity:Landroid/content/Context;

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->eeW:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget p4, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;->val$requestCode:I

    invoke-virtual {p1, p2, p3, p7, p4}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->doInstallApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V

    return-void
.end method
