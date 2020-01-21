.class public final Leev;
.super Lebf;
.source "JsShareToExternalContact.kt"

# interfaces
.implements Ldiz;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final gdo:Lefb;

.field private final gdp:Lcom/tencent/wework/common/controller/SuperActivity;

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string v0, "api1"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareToExternalContact"

    .line 20
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    iput-object p1, p0, Leev;->gdo:Lefb;

    iput-object p2, p0, Leev;->gdp:Lcom/tencent/wework/common/controller/SuperActivity;

    const-string p1, ""

    .line 22
    iput-object p1, p0, Leev;->mCallbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CALL_GROUPSEND_JS_SEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 58
    iget-object p2, p0, Leev;->mCallbackId:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Leev;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Leev;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Leev;->notifyCancel(Ljava/lang/String;)V

    :goto_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->IsCustomerServiceEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Leev;->notifyCancel(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CALL_GROUPSEND_JS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 32
    iget-object p1, p0, Leev;->gdp:Lcom/tencent/wework/common/controller/SuperActivity;

    move-object v1, p0

    check-cast v1, Ldiz;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 33
    iput-object p2, p0, Leev;->mCallbackId:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "title"

    .line 34
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_2

    const-string v1, "desc"

    .line 35
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz p3, :cond_3

    const-string v2, "link"

    .line 36
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    if-eqz p3, :cond_4

    const-string p1, "imgUrl"

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_4
    move-object p3, v2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 39
    iget-object p3, p0, Leev;->gdo:Lefb;

    invoke-virtual {p3}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_5
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 42
    iget-object p2, p0, Leev;->gdo:Lefb;

    invoke-virtual {p2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 45
    :cond_6
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 46
    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 47
    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 48
    invoke-static {v2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 49
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 50
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Leev;->gdp:Lcom/tencent/wework/common/controller/SuperActivity;

    check-cast p2, Landroid/content/Context;

    const/16 v1, 0x64

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerServiceCreatePersonalGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;ZI)V

    return-void
.end method
