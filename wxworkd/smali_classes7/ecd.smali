.class public Lecd;
.super Lebf;
.source "JSFuncForeignReceivables.java"


# instance fields
.field private gcs:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.exReceipt"

    .line 43
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lecd;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method private a(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "amount"

    .line 68
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "projectid"

    .line 69
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "remarks"

    .line 70
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v6, "JSFuncForeignReceivables"

    .line 79
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "JSFuncForeignReceivables.doCreate"

    aput-object v8, v7, v5

    aput-object p1, v7, v4

    invoke-static {v6, v7}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 82
    instance-of v6, p1, Lcom/tencent/wework/common/web/JsWebActivity;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "mActivity is not JsWebActivity"

    invoke-static {v6, v7}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "JSFuncForeignReceivables"

    .line 85
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "JSFuncForeignReceivables.doCreate"

    aput-object p3, p2, v5

    const-string p3, "context is null, return"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 89
    :cond_1
    instance-of v6, p1, Lcom/tencent/wework/common/web/JsWebActivity;

    if-eqz v6, :cond_2

    .line 90
    check-cast p1, Lcom/tencent/wework/common/web/JsWebActivity;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhJ()J

    move-result-wide v6

    .line 92
    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhK()I

    move-result p1

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    .line 95
    :goto_2
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;-><init>()V

    .line 96
    iput-object v2, v8, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->projectid:Ljava/lang/String;

    .line 97
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createvid:J

    .line 98
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpid:J

    .line 99
    iput-wide v0, v8, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->amount:J

    .line 100
    iput-object p3, v8, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->remarks:Ljava/lang/String;

    .line 101
    iput-wide v6, v8, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toid:J

    .line 102
    iput p1, v8, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->type:I

    .line 105
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetQYPayService()Lcom/tencent/wework/foundation/logic/QYPayService;

    move-result-object p1

    .line 106
    new-instance p3, Lecd$1;

    invoke-direct {p3, p0, p2}, Lecd$1;-><init>(Lecd;Ljava/lang/String;)V

    invoke-virtual {p1, v8, p3}, Lcom/tencent/wework/foundation/logic/QYPayService;->CreatePublicPayment(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "JSFuncForeignReceivables"

    .line 126
    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "JSFuncForeignReceivables.doCreate"

    aput-object v0, p3, v5

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    return-void
.end method

.method private b(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "amount"

    .line 132
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "projectid"

    .line 133
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "type"

    .line 134
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "remarks"

    .line 135
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p3

    iget-object v0, p0, Lecd;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const v2, 0x7f1129dc

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lecd$2;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lecd$2;-><init>(Lecd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lefb;Ljava/lang/String;)V

    invoke-interface {p3, v0, v8, v9}, Lcom/tencent/wework/contact/api/ISelectFactory;->openForSelectSingleConversation(Landroid/app/Activity;Ljava/lang/String;Ldlf;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "JSFuncForeignReceivables"

    const/4 v1, 0x2

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JSFuncForeignReceivables.run"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p3, :cond_0

    const-string p1, "JSFuncForeignReceivables"

    .line 51
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "JSFuncForeignReceivables.run paramData is null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const-string v0, "cmd"

    .line 55
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "create"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lecd;->a(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v2, "selectConv"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lecd;->b(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "JSFuncForeignReceivables"

    .line 62
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "JSFuncForeignReceivables.run unsupported cmd: "

    aput-object p3, p2, v4

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
