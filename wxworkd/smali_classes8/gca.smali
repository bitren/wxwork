.class public Lgca;
.super Lgaw;
.source "RtxSmsMessageItem.java"

# interfaces
.implements Lfug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;",
        ">;",
        "Lfug;"
    }
.end annotation


# instance fields
.field private dSl:Z

.field private jad:Ljava/lang/String;

.field private lzn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public dJP()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lgca;->dSl:Z

    return v0
.end method

.method public dJQ()Ljava/lang/CharSequence;
    .locals 1

    .line 121
    iget-object v0, p0, Lgca;->lzn:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deG()Ljava/lang/CharSequence;
    .locals 1

    .line 116
    iget-object v0, p0, Lgca;->jad:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic deH()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;
    .locals 1

    .line 22
    invoke-super {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    return-object v0
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lgca;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RtxSmsMessageItem"

    const-string v1, "parseMessage"

    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 15

    .line 46
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 47
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "RtxSmsMessageItem"

    const-string v2, "doRefreshContent getMessageEntity is null"

    .line 48
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lgca;->dSl:Z

    .line 52
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->content:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgca;->setContent(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    if-nez v2, :cond_1

    new-array v2, v1, [B

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->content:[B

    :goto_0
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgca;->lzn:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lgca;->lzn:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const v2, 0x7f110d92

    .line 55
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lgca;->lzn:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgca;->lzn:Ljava/lang/String;

    :cond_2
    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    .line 62
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    .line 63
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-wide v9, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    .line 64
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-wide v9, v7

    .line 66
    :goto_1
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v6, :cond_4

    .line 67
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-wide v11, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    .line 68
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    invoke-static {v4}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-wide v11, v7

    .line 71
    :goto_2
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 73
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    cmp-long v6, v9, v7

    if-lez v6, :cond_6

    .line 75
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v13

    cmp-long v6, v13, v9

    if-eqz v6, :cond_7

    :cond_6
    invoke-static {v5, v2}, Lbnl;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    cmp-long v2, v11, v7

    if-lez v2, :cond_8

    .line 76
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    cmp-long v2, v11, v6

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    invoke-static {v5, v4}, Lbnl;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, p0, Lgca;->lzn:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 79
    iput-boolean v3, p0, Lgca;->dSl:Z

    goto :goto_3

    .line 82
    :cond_a
    iput-boolean v3, p0, Lgca;->dSl:Z

    .line 84
    :cond_b
    :goto_3
    iget-boolean v2, p0, Lgca;->dSl:Z

    if-nez v2, :cond_d

    .line 85
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v2, :cond_f

    .line 87
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Lfyd$a;->bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgca;->jad:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lgca;->jad:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    iput-object v2, p0, Lgca;->jad:Ljava/lang/String;

    :cond_c
    const v2, 0x7f110dc1

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgca;->jad:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgca;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 95
    :cond_d
    iput-boolean v3, p0, Lgca;->dSl:Z

    .line 97
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    .line 97
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Lfyd$a;->bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgca;->jad:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lgca;->jad:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 100
    invoke-virtual {p0}, Lgca;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    iput-object v2, p0, Lgca;->jad:Ljava/lang/String;

    :cond_e
    const v2, 0x7f110cb6

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgca;->jad:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgca;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lgca;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x65

    :goto_0
    return p1
.end method
