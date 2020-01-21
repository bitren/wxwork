.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$8;
.super Ljava/lang/Object;
.source "AppStoreInstallBundleAppFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$8;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$8;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->finish()V

    return-void
.end method
