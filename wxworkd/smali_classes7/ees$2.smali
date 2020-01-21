.class Lees$2;
.super Ljava/lang/Object;
.source "JsShareAppMessageEx.java"

# interfaces
.implements Leay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lees;->a(Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geA:Ljava/lang/String;

.field final synthetic geC:Lees;

.field final synthetic gez:Ljava/lang/String;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lees;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lees$2;->geC:Lees;

    iput-object p2, p0, Lees$2;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lees$2;->gez:Ljava/lang/String;

    iput-object p4, p0, Lees$2;->val$desc:Ljava/lang/String;

    iput-object p5, p0, Lees$2;->geA:Ljava/lang/String;

    iput-object p6, p0, Lees$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bhS()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 6

    .line 127
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 129
    :try_start_0
    iget-object v1, p0, Lees$2;->val$title:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lees$2;->val$title:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 130
    iget-object v1, p0, Lees$2;->gez:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lees$2;->gez:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 131
    iget-object v1, p0, Lees$2;->val$desc:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lees$2;->val$desc:Ljava/lang/String;

    goto :goto_4

    :goto_5
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 132
    iget-object v1, p0, Lees$2;->geA:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_7

    :cond_3
    iget-object v1, p0, Lees$2;->geA:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v2, "JsShareAppMessageEx"

    const/4 v3, 0x2

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getCurrentPageLinkMessage err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-object v0
.end method

.method public onCancel()V
    .locals 2

    .line 141
    iget-object v0, p0, Lees$2;->geC:Lees;

    iget-object v1, p0, Lees$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lees;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 151
    iget-object v0, p0, Lees$2;->geC:Lees;

    iget-object v1, p0, Lees$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lees;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 146
    iget-object v0, p0, Lees$2;->geC:Lees;

    iget-object v1, p0, Lees$2;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lees;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
