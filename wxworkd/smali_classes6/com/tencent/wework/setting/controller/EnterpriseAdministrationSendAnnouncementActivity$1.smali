.class Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAdministrationSendAnnouncementActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->ejd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVM:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity$1;->mVM:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity$1;->mVM:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->a(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;Z)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity$1;->mVM:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;

    iput-boolean v1, v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->gMi:Z

    .line 180
    iget p1, p1, Ldrg;->frO:I

    iput p1, v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVP:I

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity$1;->mVM:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity$1;->mVM:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;

    iget v1, v1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVP:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->getAnnounceShareInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setOperationViewText(Ljava/lang/CharSequence;)V

    return-void
.end method
