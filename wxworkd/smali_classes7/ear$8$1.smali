.class Lear$8$1;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Leay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$8;->a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gar:Lear$8;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lear$8;Ljava/lang/String;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lear$8$1;->gar:Lear$8;

    iput-object p2, p0, Lear$8$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bhS()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 5

    .line 874
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 876
    :try_start_0
    iget-object v1, p0, Lear$8$1;->gar:Lear$8;

    iget-object v1, v1, Lear$8;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 877
    iget-object v1, p0, Lear$8$1;->gar:Lear$8;

    iget-object v1, v1, Lear$8;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 878
    iget-object v1, p0, Lear$8$1;->gar:Lear$8;

    iget-object v1, v1, Lear$8;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 879
    iget-object v1, p0, Lear$8$1;->gar:Lear$8;

    iget-object v1, v1, Lear$8;->imgUrl:Ljava/lang/String;

    .line 880
    iget-object v2, p0, Lear$8$1;->gar:Lear$8;

    iget-object v2, v2, Lear$8;->imgUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 881
    iget-object v1, p0, Lear$8$1;->gar:Lear$8;

    iget-object v1, v1, Lear$8;->gaq:Lear;

    invoke-static {v1}, Lear;->k(Lear;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 886
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "JsWebActivity2"

    const/4 v2, 0x2

    .line 889
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getPageShareLinkMessage err"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancel()V
    .locals 2

    .line 901
    iget-object v0, p0, Lear$8$1;->gar:Lear$8;

    iget-object v1, p0, Lear$8$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lear$8;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 906
    iget-object v0, p0, Lear$8$1;->gar:Lear$8;

    iget-object v1, p0, Lear$8$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lear$8;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 896
    iget-object v0, p0, Lear$8$1;->gar:Lear$8;

    iget-object v1, p0, Lear$8$1;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lear$8;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
