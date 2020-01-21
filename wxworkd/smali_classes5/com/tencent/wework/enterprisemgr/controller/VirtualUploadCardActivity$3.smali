.class Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$3;
.super Ljava/lang/Object;
.source "VirtualUploadCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->nk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$3;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "VirtualUploadCardActivity.corefee"

    const/4 v1, 0x3

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uploadImageToServer():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$3;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$3;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$3;->val$path:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f113167

    .line 309
    invoke-static {p1}, Ldua;->wk(I)V

    const p1, 0x4addb4b

    const-string p2, "regist_none_loadpic_fail"

    .line 310
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
