.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 990
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 991
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 994
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    goto/16 :goto_0

    .line 940
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-boolean p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njz:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njA:Ljava/lang/String;

    .line 941
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->h(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njy:I

    if-eq p2, p1, :cond_1

    const p2, 0x7f11235a

    .line 944
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njA:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {p2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 946
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v2, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    const p1, 0x7f11235b

    .line 948
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 950
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110ca7

    .line 951
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1$1;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;)V

    .line 946
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 980
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->ifl:I

    if-eq p2, p1, :cond_2

    sget-boolean p2, Leww;->ibm:Z

    if-eqz p2, :cond_3

    .line 981
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailVerifyActivity(Landroid/app/Activity;II)V

    :cond_3
    :goto_0
    return-void
.end method
