.class Lecg$1;
.super Ljava/lang/Object;
.source "JSFuncGetOpenData.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecg;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcA:Lecg;

.field final synthetic gcz:Ljava/lang/String;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lecg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lecg$1;->gcA:Lecg;

    iput-object p2, p0, Lecg$1;->gcz:Ljava/lang/String;

    iput-object p3, p0, Lecg$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    const-string v0, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataRsp;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lecg$1;->gcA:Lecg;

    invoke-static {p2}, Lecg;->a(Lecg;)Lefb;

    move-result-object p2

    invoke-virtual {p2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (WWOpenData.__secret__ === \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldqf;->fpO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'){WWOpenData.__callback__(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecg$1;->gcz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataRsp;->data:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lecg$1$1;

    invoke-direct {v0, p0}, Lecg$1$1;-><init>(Lecg$1;)V

    invoke-static {p2, p1, v0}, Leaq;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 55
    iget-object p1, p0, Lecg$1;->gcA:Lecg;

    iget-object p2, p0, Lecg$1;->val$callbackId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lecg;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 60
    :catch_0
    iget-object p1, p0, Lecg$1;->gcA:Lecg;

    iget-object p2, p0, Lecg$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lecg;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
