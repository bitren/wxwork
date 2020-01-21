.class Lcom/tencent/wework/common/web/JsWebActivity$36;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->bhz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 3484
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$36;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 3484
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$36;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    .line 3487
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\""

    .line 3488
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "\""

    .line 3490
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3491
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3492
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$36;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 3497
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$36;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3500
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$36;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->l(Lcom/tencent/wework/common/web/JsWebActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3501
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$36;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->fYi:[Ldzr;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$36;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->fYi:[Ldzr;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$36;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->fYi:[Ldzr;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "sendAppMessage"

    invoke-virtual {p1, v1}, Ldzr;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3502
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$36;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->fYi:[Ldzr;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ldzr;->bgP()V

    goto :goto_1

    .line 3504
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$36;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    :cond_3
    :goto_1
    return-void
.end method
