.class Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$4;
.super Ljava/lang/Object;
.source "ApprovalGroupActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/SendAppDemoExperienceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$4;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 5

    const-string v0, "ApprovalGroupActivity"

    const/4 v1, 0x2

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doExpericen"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$4;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->dismissProgress()V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$4;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->e(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$4;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->d(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$4;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 305
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lesr;->SetAppDemoExperienceFlag(II)V

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$4;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->f(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->hpl:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$4;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->g(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lesr;->SetAppDemoExperienceFlag(II)V

    :goto_0
    return-void
.end method
