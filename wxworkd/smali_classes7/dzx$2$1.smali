.class Ldzx$2$1;
.super Ljava/lang/Object;
.source "JSFuncCorpQRPay.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzx$2;->call(IJJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWo:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

.field final synthetic fWp:Ldzx$2;


# direct methods
.method constructor <init>(Ldzx$2;Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;)V
    .locals 0

    .line 255
    iput-object p1, p0, Ldzx$2$1;->fWp:Ldzx$2;

    iput-object p2, p0, Ldzx$2$1;->fWo:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 263
    iget-object p1, p0, Ldzx$2$1;->fWo:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    invoke-static {v0}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->depart:[B

    .line 265
    :cond_1
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

    iget-object p2, p0, Ldzx$2$1;->fWo:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    new-instance v0, Ldzx$2$1$1;

    invoke-direct {v0, p0}, Ldzx$2$1$1;-><init>(Ldzx$2$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/QYPayService;->CreateQRReceiptItem(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method
