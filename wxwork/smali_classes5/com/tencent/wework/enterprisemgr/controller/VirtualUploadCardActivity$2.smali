.class Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$2;
.super Ljava/lang/Object;
.source "VirtualUploadCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->cBj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$2;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "VirtualUploadCardActivity.corefee"

    const/4 v1, 0x2

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleModifyCorpInfo()->onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$2;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    if-ne p1, v0, :cond_1

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$2;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1131eb

    .line 197
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
