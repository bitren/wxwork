.class Lecd$2;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "JSFuncForeignReceivables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecd;->b(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic gct:Lecd;

.field final synthetic gcu:Ljava/lang/String;

.field final synthetic gcv:Ljava/lang/String;

.field final synthetic gcw:Ljava/lang/String;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lecd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lecd$2;->gct:Lecd;

    iput-object p2, p0, Lecd$2;->gcu:Ljava/lang/String;

    iput-object p3, p0, Lecd$2;->gcv:Ljava/lang/String;

    iput-object p4, p0, Lecd$2;->gcw:Ljava/lang/String;

    iput-object p5, p0, Lecd$2;->fWw:Lefb;

    iput-object p6, p0, Lecd$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    const-string p1, "JSFuncForeignReceivables"

    const/4 p2, 0x2

    .line 141
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "JSFuncForeignReceivables.onSelectReulst"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p3, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p3, :cond_2

    .line 143
    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_2

    .line 147
    :cond_1
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;-><init>()V

    .line 149
    :try_start_0
    iget-object v0, p0, Lecd$2;->gcu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->amount:J

    .line 150
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpid:J

    .line 151
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createvid:J

    .line 152
    iget-object v0, p0, Lecd$2;->gcv:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->projectid:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lecd$2;->gcw:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->remarks:Ljava/lang/String;

    .line 154
    aget-object p3, p3, v2

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toid:J

    .line 155
    iput v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->type:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "JSFuncForeignReceivables"

    .line 157
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "JSFuncForeignReceivables.onSelectReulst"

    aput-object v1, p2, v2

    aput-object p3, p2, v3

    invoke-static {v0, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetQYPayService()Lcom/tencent/wework/foundation/logic/QYPayService;

    move-result-object p2

    new-instance p3, Lecd$2$1;

    invoke-direct {p3, p0}, Lecd$2$1;-><init>(Lecd$2;)V

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/QYPayService;->CreatePublicPayment(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;)V

    return-void

    :cond_2
    :goto_2
    return-void
.end method
