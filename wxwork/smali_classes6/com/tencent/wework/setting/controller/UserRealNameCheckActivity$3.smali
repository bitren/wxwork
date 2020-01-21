.class Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$3;
.super Ljava/lang/Object;
.source "UserRealNameCheckActivity.java"

# interfaces
.implements Lgrf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->cl(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 274
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$3;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    const v0, 0x7f110d11

    .line 287
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->qa(Ljava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 3

    .line 292
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekv()I

    move-result v0

    const/4 v1, 0x1

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lgrf;->a(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldua;->pW(Ljava/lang/String;)V

    const v2, 0xb676f06

    if-ne v0, v2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$3;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f113203

    .line 297
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->qb(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
