.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->a(Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqO:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

.field final synthetic gqP:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

.field final synthetic gqQ:Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;)V
    .locals 0

    .line 5392
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqQ:Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqO:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqP:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 5395
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqQ:Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqQ:Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqQ:Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz p1, :cond_0

    .line 5396
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqQ:Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqQ:Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    iput-object p2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 5397
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqQ:Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqO:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 5398
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqQ:Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqP:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 5399
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;->gqQ:Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->refreshView()V

    :cond_0
    return-void
.end method
