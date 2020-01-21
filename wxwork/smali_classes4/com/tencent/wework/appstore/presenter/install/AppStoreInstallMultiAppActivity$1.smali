.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity$1;
.super Ljava/lang/Object;
.source "AppStoreInstallMultiAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->j(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emx:Ljava/lang/String;

.field final synthetic emy:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity$1;->emy:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity$1;->emx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity$1;->emy:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity$1;->emx:Ljava/lang/String;

    const-string v1, "https://work.weixin.qq.com/privacy?mobile=true"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
