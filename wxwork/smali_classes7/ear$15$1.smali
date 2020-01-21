.class Lear$15$1;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/UploadMediaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$15;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gav:Lear$15;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lear$15;Ljava/lang/String;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lear$15$1;->gav:Lear$15;

    iput-object p2, p0, Lear$15$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 1057
    iget-object v0, p0, Lear$15$1;->gav:Lear$15;

    iget-object v0, v0, Lear$15;->gaq:Lear;

    invoke-static {v0}, Lear;->q(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 1058
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1059
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "serverId"

    .line 1060
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iget-object p2, p0, Lear$15$1;->gav:Lear$15;

    iget-object v0, p0, Lear$15$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lear$15;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1063
    :cond_0
    iget-object p1, p0, Lear$15$1;->gav:Lear$15;

    iget-object p2, p0, Lear$15$1;->val$callbackId:Ljava/lang/String;

    const-string v0, "upload fail"

    invoke-virtual {p1, p2, v0}, Lear$15;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
