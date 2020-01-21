.class public Lcom/tencent/wework/setting/controller/SubAdminEnterpriseAdministrationSendAnnouncementActivity;
.super Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;
.source "SubAdminEnterpriseAdministrationSendAnnouncementActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected eje()V
    .locals 2

    .line 17
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUBADMIN_SEND_MESSAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 11
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->initView()V

    const-string v0, "SubAdminEnterpriseAdministrationSendAnnouncementActivity"

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
