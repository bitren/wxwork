.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$7;
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
.field final synthetic emx:Ljava/lang/String;

.field final synthetic enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$7;->enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$7;->emx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$7;->enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$7;->emx:Ljava/lang/String;

    const-string v1, "https://work.weixin.qq.com/privacy?mobile=true"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
