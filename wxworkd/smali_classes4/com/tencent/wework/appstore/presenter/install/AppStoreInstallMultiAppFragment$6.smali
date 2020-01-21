.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$6;
.super Ljava/lang/Object;
.source "AppStoreInstallMultiAppFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aDR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$6;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$6;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->h(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V

    :cond_0
    return-void
.end method
