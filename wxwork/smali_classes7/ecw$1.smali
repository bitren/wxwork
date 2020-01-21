.class Lecw$1;
.super Ljava/lang/Object;
.source "JSFuncPreviewAttaches.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecw;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcN:Lecw;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$fileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lecw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lecw$1;->gcN:Lecw;

    iput-object p2, p0, Lecw$1;->val$fileId:Ljava/lang/String;

    iput-object p3, p0, Lecw$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x453

    if-eq v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    :try_start_0
    const-string p1, "result_key_edit_result"

    .line 88
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;

    if-eqz p1, :cond_1

    .line 89
    iget-boolean p1, p1, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;->deleted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 97
    :catch_0
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "isDelete"

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fileId"

    .line 99
    iget-object p3, p0, Lecw$1;->val$fileId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p2, p0, Lecw$1;->gcN:Lecw;

    iget-object p3, p0, Lecw$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lecw;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    iget-object p1, p0, Lecw$1;->gcN:Lecw;

    invoke-static {p1}, Lecw;->a(Lecw;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    return v1
.end method
