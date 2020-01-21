.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$2;
.super Ljava/util/ArrayList;
.source "AppStoreInstallOptionsDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->aDy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;

.field final synthetic val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$2;->this$0:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
