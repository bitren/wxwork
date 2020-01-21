.class Lefr$1;
.super Ljava/lang/Object;
.source "JSFuncFetchWxOpenIdRequest.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefr;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggm:Lefr;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefr;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lefr$1;->ggm:Lefr;

    iput-object p2, p0, Lefr$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    .line 36
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    move-result-object p1

    .line 37
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "wxopenid"

    .line 38
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectid:Ljava/lang/String;

    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lefr$1;->ggm:Lefr;

    iget-object v0, p0, Lefr$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, p6}, Lefr;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p6, "JSFuncFetchWxOpenIdRequest"

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "fetchWXOpenIdRequest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p6, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lefr$1;->ggm:Lefr;

    iget-object p6, p0, Lefr$1;->val$callbackId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localerr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_svrerr_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Lefr;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
