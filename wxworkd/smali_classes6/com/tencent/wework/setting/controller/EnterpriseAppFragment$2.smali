.class Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$2;
.super Ljava/lang/Object;
.source "EnterpriseAppFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

.field final synthetic mWs:Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$2;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$2;->mWs:Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1369
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_TOP_MENU_2:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1370
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$2;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$2;->mWs:Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)V

    return-void
.end method
