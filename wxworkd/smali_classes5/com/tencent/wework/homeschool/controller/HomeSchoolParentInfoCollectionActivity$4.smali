.class Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$4;
.super Ljava/lang/Object;
.source "HomeSchoolParentInfoCollectionActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->aG(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;Landroid/content/Intent;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$4;->keT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$4;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 168
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 169
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-eqz p1, :cond_3

    .line 170
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz p1, :cond_3

    .line 171
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object p1, p1, v0

    .line 175
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object p2

    const-string v0, "select_result"

    invoke-virtual {p2, v0}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$4;->val$intent:Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_HomeSchoolParentCollectionInfoSelectListFragment_ResultKey_SELECT_INPUT_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    instance-of v2, p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v2, :cond_2

    .line 185
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 186
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->getKeys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    .line 187
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomer(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Leop;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-static {v2, v3}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v2, :cond_1

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$4;->keT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;)V

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    const p1, 0x7f110cfd

    .line 196
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_3
    return-void
.end method
