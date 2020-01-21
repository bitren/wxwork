.class Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;
.super Ljava/lang/Object;
.source "JSFuncPreVerifyApi.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ggG:[Ljava/lang/String;

.field final synthetic ggH:Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;->ggH:Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;

    iput-object p2, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;->ggG:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "err_code"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "verified_jsapi_list"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "bind_corpid"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "corpappid"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;->ggH:Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;

    iget-object v8, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;->val$url:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;->val$callbackId:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;->ggG:[Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->a(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;I[Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;->onDone(Landroid/os/Bundle;)V

    return-void
.end method
