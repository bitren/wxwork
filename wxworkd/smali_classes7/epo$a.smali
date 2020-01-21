.class public Lepo$a;
.super Ldyv;
.source "CustomerServiceWelcomeMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private content:Ljava/lang/CharSequence;

.field public gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

.field gXg:Lcom/tencent/wework/foundation/model/User;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const-string v1, ""

    .line 83
    iput-object v1, p0, Lepo$a;->content:Ljava/lang/CharSequence;

    .line 84
    iput v0, p0, Lepo$a;->type:I

    .line 88
    iput-object p1, p0, Lepo$a;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    .line 89
    iput-object p2, p0, Lepo$a;->gXg:Lcom/tencent/wework/foundation/model/User;

    .line 90
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length p2, p2

    if-lez p2, :cond_3

    .line 91
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object p2, p2, v1

    .line 93
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {v1, v2, p2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object p2

    .line 94
    instance-of v1, p2, Lfuf;

    if-eqz v1, :cond_0

    .line 95
    check-cast p2, Lfuf;

    invoke-interface {p2}, Lfuf;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lepo$a;->content:Ljava/lang/CharSequence;

    .line 98
    :cond_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length p2, p2

    if-le p2, v0, :cond_3

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object p2, p2, v0

    if-eqz p2, :cond_3

    .line 99
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object p1, p1, v0

    .line 100
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object p2

    .line 101
    instance-of v0, p2, Lftu;

    if-eqz v0, :cond_2

    .line 102
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    const/16 v0, 0xd

    if-ne p2, v0, :cond_1

    const/4 p1, 0x3

    .line 103
    iput p1, p0, Lepo$a;->type:I

    goto :goto_0

    .line 104
    :cond_1
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    const/16 p2, 0x4e

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    .line 105
    iput p1, p0, Lepo$a;->type:I

    goto :goto_0

    .line 107
    :cond_2
    instance-of p1, p2, Lftr;

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 108
    iput p1, p0, Lepo$a;->type:I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bFa()Ljava/lang/String;
    .locals 6

    .line 152
    iget-object v0, p0, Lepo$a;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string/jumbo v1, "yyyy.MM.dd HH:mm"

    .line 155
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->updatets:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 2

    .line 126
    iget v0, p0, Lepo$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lepo$a;->content:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f08055c

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x7f08055d

    goto :goto_0

    :cond_2
    const v0, 0x7f08055e

    .line 137
    :goto_0
    iget-object v1, p0, Lepo$a;->content:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->ap(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 5

    .line 142
    iget-object v0, p0, Lepo$a;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 145
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const v0, 0x7f1111c7

    .line 146
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_1
    iget-object v0, p0, Lepo$a;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 8

    .line 115
    iget-object v0, p0, Lepo$a;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1111d5

    if-nez v0, :cond_0

    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    const v0, 0x7f1111c8

    goto :goto_0

    :cond_1
    const v0, 0x7f1111c7

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lepo$a;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleColor()I
    .locals 2

    .line 160
    iget-object v0, p0, Lepo$a;->gXg:Lcom/tencent/wework/foundation/model/User;

    const v1, 0x7f060178

    if-nez v0, :cond_0

    .line 161
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    return v0

    .line 166
    :cond_0
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method
