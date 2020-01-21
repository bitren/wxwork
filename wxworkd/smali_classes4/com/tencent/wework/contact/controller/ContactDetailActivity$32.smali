.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$32;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 4008
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$32;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOnlineStatusChange(Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x2

    .line 4012
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPropertyChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4013
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$32;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    .line 4014
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$32;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 4015
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$32;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v0

    const-string v1, "onPropertyChanged"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lfpt;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWorkStatusChange(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method
