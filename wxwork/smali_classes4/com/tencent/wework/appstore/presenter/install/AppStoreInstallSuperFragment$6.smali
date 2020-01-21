.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$6;
.super Ljava/lang/Object;
.source "AppStoreInstallSuperFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->j(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$6;->enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$6;->enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "https://open.work.weixin.qq.com/wwopen/agreement/appstore"

    .line 207
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
