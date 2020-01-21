.class Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;
.super Ljava/lang/Object;
.source "UserRealNameCardIdCheckActivity.java"

# interfaces
.implements Lgrf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->cl(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

.field private njM:Z

.field private njN:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;->njM:Z

    .line 300
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;->njN:Z

    return-void
.end method


# virtual methods
.method public BO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDone()V
    .locals 2

    .line 313
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;->njM:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;->njM:Z

    .line 317
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REALNAME_VERIFY_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 318
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5$1;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->finish()V

    return-void
.end method

.method public onFail()V
    .locals 3

    .line 329
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;->njN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;->njN:Z

    .line 333
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REALNAME_VERIFY_FAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 334
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->ekv()I

    move-result v1

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lgrf;->a(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldua;->pW(Ljava/lang/String;)V

    const v2, 0xb676f06

    if-eq v1, v2, :cond_1

    const v2, 0xb676f13

    if-eq v1, v2, :cond_1

    .line 336
    sget-boolean v1, Lgrf;->mZf:Z

    if-eqz v1, :cond_2

    .line 339
    :cond_1
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REALNAME_VERIFY_FAIL_UPLOAD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 340
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$5;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
