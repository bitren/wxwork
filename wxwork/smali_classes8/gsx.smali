.class public Lgsx;
.super Ljava/lang/Object;
.source "RtxSmsEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsx$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "areaCode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->areaCode:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "phonenum"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "vid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "vidNameCn"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "vidNameEg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    .line 39
    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 37
    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;Ljava/lang/String;Lgsx$a;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lgsx$2;

    invoke-direct {v0, p0, p4}, Lgsx$2;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lgsx$a;)V

    invoke-static {p1, p2, p3, v0}, Lgsx;->a(Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;Ljava/lang/String;Lgsx$a;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1130ca

    .line 108
    invoke-static {p0}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;Ljava/lang/String;Lgsx$a;)V
    .locals 7

    const-string v0, "RtxSmsEngine"

    const/4 v1, 0x4

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendSms receiver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lgsx;->a(Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "content length"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Lbnp;->D(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;-><init>()V

    .line 49
    iput-boolean v3, p1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;->isShowSendername:Z

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;-><init>()V

    .line 52
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    const-string v1, "RtxSmsEngine"

    .line 53
    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "doSendSms isShowSendername"

    aput-object v6, v2, v3

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;->isShowSendername:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    new-array p1, v4, [Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    aput-object p0, p1, v3

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->receivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 55
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->content:[B

    .line 56
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 59
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->areaCode:Ljava/lang/String;

    .line 60
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    .line 61
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    .line 62
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    .line 63
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    const-string p0, "RtxSmsEngine"

    .line 64
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "doSendSms sender"

    aput-object p2, p1, v3

    iget-object p2, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyReq;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-static {p2}, Lgsx;->a(Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object p0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance p2, Lgsx$1;

    invoke-direct {p2, p3}, Lgsx$1;-><init>(Lgsx$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->SendSms([BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, ""

    .line 91
    invoke-interface {p3, v4, v4, p0}, Lgsx$a;->s(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
