.class public Lcom/tencent/wework/msg/views/MessageListModifyMobileTextItemView;
.super Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;
.source "MessageListModifyMobileTextItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 32
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListModifyMobileTextItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_PhoneNumberModifyActivity(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListModifyMobileTextItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getTencentPhoneNumberModifyActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListModifyMobileTextItemView;->getMessageItem()Lgaw;

    move-result-object p2

    .line 36
    instance-of v1, p2, Lgbz;

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbz;

    .line 38
    invoke-virtual {p2}, Lgbz;->dJO()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "extra_key_back_internationalcode"

    .line 39
    invoke-virtual {p2}, Lgbz;->dJO()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;->areaCode:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_back_phone_number"

    .line 40
    invoke-virtual {p2}, Lgbz;->dJO()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;->pureNumber:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_0
    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x7b

    return v0
.end method
