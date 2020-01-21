.class public Lehb;
.super Lebf;
.source "JsChooseInvoiceTitle.java"

# interfaces
.implements Ldiz;


# instance fields
.field private mCallbackId:Ljava/lang/String;

.field private mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "chooseInvoiceTitle"

    .line 36
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lehb;->mContext:Landroid/app/Activity;

    .line 38
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x83d

    if-ne p1, v1, :cond_3

    const-string p1, "JsChooseInvoiceTitle"

    const/4 v1, 0x2

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActivityResult"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    :try_start_0
    const-string p1, "key_invoice"

    .line 55
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p1

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "type"

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "title"

    .line 58
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "taxNumber"

    .line 59
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "companyAddress"

    .line 60
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "telephone"

    .line 61
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "bankName"

    .line 62
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "bankAccount"

    .line 63
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "JsChooseInvoiceTitle"

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    aput-object v2, v1, v0

    aput-object p1, v1, v3

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p2, :cond_1

    .line 69
    iget-object p1, p0, Lehb;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lehb;->notifyFail(Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "choose_invoice_title_info"

    .line 72
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p2, p0, Lehb;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lehb;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 76
    :cond_2
    iget-object p1, p0, Lehb;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lehb;->notifyCancel(Ljava/lang/String;)V

    :goto_2
    return v3

    :cond_3
    return v0
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "JsChooseInvoiceTitle"

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "run"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lehb;->mCallbackId:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lehb;->mContext:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    iget-object p3, p0, Lehb;->mContext:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_ReceiptInfoSelectListActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x83d

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
