.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$2;
.super Ljava/lang/Object;
.source "VirtualEnterpriseClaimCheckMailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->wr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gID:Ljava/lang/String;

.field final synthetic juT:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$2;->juT:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$2;->gID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "VirtualEnterpriseClaimCheckMailActivity.corefee"

    const/4 v1, 0x2

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFetchCorpMail()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$2;->juT:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const p1, 0x7f112d18

    .line 243
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$2;->juT:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity$2;->gID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;Ljava/lang/String;)V

    return-void
.end method
