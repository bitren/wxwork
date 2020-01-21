.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerMessageVoiceDetailActivity.java"

# interfaces
.implements Ldoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->q(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYJ:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;->hYJ:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    .line 158
    invoke-static {}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->access$500()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMediaDownloadResultCallback startPlay onCompletion"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;->hYJ:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;->hYJ:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onError()V
    .locals 4

    .line 150
    invoke-static {}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMediaDownloadResultCallback startPlay onError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;->hYJ:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;I)V

    const v0, 0x7f110cac

    .line 152
    invoke-static {v0}, Ldua;->wk(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;->hYJ:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 136
    invoke-static {}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onMediaDownloadResultCallback startPlay onStart"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;->hYJ:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;

    invoke-static {v0, v4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;->hYJ:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 143
    invoke-static {}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMediaDownloadResultCallback startPlay onStop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;->hYJ:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;->hYJ:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
