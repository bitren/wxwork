.class Legs$1;
.super Ljava/lang/Object;
.source "JSFuncUploadVoice.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/UploadMediaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legs;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggY:Legs;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Legs;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Legs$1;->ggY:Legs;

    iput-object p2, p0, Legs$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Legs$1;->ggY:Legs;

    invoke-static {v0}, Legs;->a(Legs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "serverId"

    .line 63
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p2, p0, Legs$1;->ggY:Legs;

    iget-object v0, p0, Legs$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Legs;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Legs$1;->ggY:Legs;

    iget-object p2, p0, Legs$1;->val$callbackId:Ljava/lang/String;

    const-string v0, "upload fail"

    invoke-virtual {p1, p2, v0}, Legs;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
