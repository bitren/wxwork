.class Lcom/tencent/wework/login/controller/LoginScannerActivity$16;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->bv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

.field final synthetic kvT:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->b(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->b(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->c(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    .line 628
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->d(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)Z

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->b(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->d(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->show(Z)V

    .line 632
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvT:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->d(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)Z

    .line 634
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->b(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->d(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->show(Z)V

    :cond_1
    return-void
.end method
