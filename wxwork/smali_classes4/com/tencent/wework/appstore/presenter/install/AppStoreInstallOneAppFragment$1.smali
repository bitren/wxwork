.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$1;
.super Ljava/lang/Object;
.source "AppStoreInstallOneAppFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$1;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$1;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$1;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->onBackClick()V

    :goto_0
    return-void
.end method
