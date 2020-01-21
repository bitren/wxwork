.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CustomerServiceWelcomeMessageWithoutPermission2Activity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;
    }
.end annotation


# instance fields
.field private cOJ:Lfuc;

.field private gJe:Landroid/widget/TextView;

.field private gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

.field private gXi:Landroid/view/ViewGroup;

.field private gXj:Landroid/widget/TextView;

.field private gXk:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gXl:Landroid/widget/TextView;

.field private gXm:Landroid/widget/TextView;

.field private gXn:Landroid/view/View;

.field private gXo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;)Lfuc;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->cOJ:Lfuc;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 85
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;-><init>()V

    .line 87
    :cond_0
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f110cd7

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private initUI()V
    .locals 5

    .line 134
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXo:Landroid/widget/TextView;

    const v1, 0x7f111f03

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v0, v0, v1

    .line 145
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->k(Lfuc;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v0, v0, v1

    .line 150
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->k(Lfuc;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 155
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1111c8

    .line 156
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f1111c7

    .line 159
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXj:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1111d8

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXi:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private k(Lfuc;)V
    .locals 5

    .line 175
    instance-of v0, p1, Lfuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 176
    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_8

    .line 177
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    .line 178
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 179
    :goto_0
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 180
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v1

    .line 181
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 189
    :try_start_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 193
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gJe:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 201
    :cond_3
    instance-of v0, p1, Lftu;

    if-eqz v0, :cond_7

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXi:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->cOJ:Lfuc;

    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_4

    return-void

    .line 206
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    const v2, 0x7f080f11

    if-eqz v1, :cond_5

    .line 207
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 209
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXk:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXm:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 214
    :cond_5
    invoke-interface {p1}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 215
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 217
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 218
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->cOJ:Lfuc;

    goto :goto_4

    .line 224
    :cond_7
    instance-of v0, p1, Lftr;

    if-eqz v0, :cond_8

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXi:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {v0, v2, p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListBaseItemViewImageContent(Landroid/view/View;Lfuc;I)V

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->cOJ:Lfuc;

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0485

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090781

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gJe:Landroid/widget/TextView;

    const v0, 0x7f0902a0

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXi:Landroid/view/ViewGroup;

    const v0, 0x7f09029c

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092052

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXl:Landroid/widget/TextView;

    const v0, 0x7f091e8e

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXm:Landroid/widget/TextView;

    const v0, 0x7f091981

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXj:Landroid/widget/TextView;

    const v0, 0x7f091569

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXn:Landroid/view/View;

    const v0, 0x7f090fd6

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXo:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->gXh:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    return-void
.end method

.method public initView()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->initTopBar()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->initUI()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceWelcomeMessageWithoutPermission2Activity"

    return-object v0
.end method
