.class Lear$7;
.super Lebf;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lear$7;->gaq:Lear;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string p1, "I3rdJsInterface"

    const/4 v0, 0x1

    .line 833
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "wwapp.approval.showForwardApprovalDataEntrance"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "title"

    .line 835
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "detail"

    .line 836
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linkUrl"

    .line 837
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "iconUrl"

    .line 838
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 840
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    if-nez p1, :cond_0

    .line 841
    new-array p1, v3, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 842
    invoke-static {v2}, Lear;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 843
    new-array p1, v3, [B

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_1
    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    if-nez v1, :cond_2

    .line 844
    new-array p1, v3, [B

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_2
    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 845
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 846
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 848
    :cond_3
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;-><init>()V

    .line 849
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;->sharedVid:J

    .line 850
    sget-object p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aPPROVALSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, p3, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 851
    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    if-eqz p1, :cond_4

    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    array-length p1, p1

    if-gtz p1, :cond_5

    .line 852
    :cond_4
    iget-object p1, p0, Lear$7;->gaq:Lear;

    invoke-static {p1}, Lear;->j(Lear;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lear;->getDomain(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 854
    :cond_5
    iget-object p1, p0, Lear$7;->gaq:Lear;

    invoke-static {p1, v4}, Lear;->a(Lear;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 855
    iget-object p1, p0, Lear$7;->gaq:Lear;

    iget-object p1, p1, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 p3, 0x8

    const v1, 0x7f080cea

    invoke-virtual {p1, p3, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 857
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Lear$7;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p3, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 859
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "wwapp.approval.showForwardApprovalDataEntrance"

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    invoke-virtual {p0, p2}, Lear$7;->notifyFail(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
