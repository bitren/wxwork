.class Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;
.super Ljava/lang/Object;
.source "UserRealNameCheckActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->c(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 370
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {v1, v0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    const v0, 0x7f1128b0

    .line 380
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->CheckUserRealName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
