.class Lcom/tencent/wework/common/web/JsWebActivity$27;
.super Lebf;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->k(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 2345
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$27;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string p1, "I3rdJsInterface"

    const/4 v0, 0x1

    .line 2349
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "wwapp.approval.showForwardApprovalDataEntrance"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "title"

    .line 2351
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "detail"

    .line 2352
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linkUrl"

    .line 2353
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "iconUrl"

    .line 2354
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2356
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    if-nez p1, :cond_0

    .line 2357
    new-array p1, v3, [B

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 2358
    invoke-static {v2}, Lcom/tencent/wework/common/web/JsWebActivity;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2359
    new-array p1, v3, [B

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    if-nez v1, :cond_2

    .line 2360
    new-array p1, v3, [B

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_2
    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 2361
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2362
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 2364
    :cond_3
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;-><init>()V

    .line 2365
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;->sharedVid:J

    .line 2366
    sget-object p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aPPROVALSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, p3, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 2367
    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    if-eqz p1, :cond_4

    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    array-length p1, p1

    if-gtz p1, :cond_5

    .line 2368
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$27;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->p(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->getDomain(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 2370
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$27;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/common/web/JsWebActivity;->c(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 2371
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$27;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 p3, 0x8

    const v1, 0x7f080cea

    invoke-virtual {p1, p3, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 2373
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity$27;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 2375
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$27;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhr()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p3, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 2377
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "wwapp.approval.showForwardApprovalDataEntrance"

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2379
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$27;->notifyFail(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
