.class Legq$1;
.super Ljava/lang/Object;
.source "JSFuncUploadFile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/UploadMediaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legq;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggW:Legq;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Legq;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Legq$1;->ggW:Legq;

    iput-object p2, p0, Legq$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "JSFuncUploadFile"

    const/4 v1, 0x3

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UploadMedia()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Legq$1;->ggW:Legq;

    invoke-static {v0}, Legq;->a(Legq;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "serverId"

    .line 79
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p2, p0, Legq$1;->ggW:Legq;

    iget-object v0, p0, Legq$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Legq;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Legq$1;->ggW:Legq;

    iget-object p2, p0, Legq$1;->val$callbackId:Ljava/lang/String;

    const-string v0, "upload fail"

    invoke-virtual {p1, p2, v0}, Legq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
