.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1$1;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njE:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1$1;->njE:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 966
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 967
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1$1;->njE:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 970
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1$1;->njE:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    goto :goto_0

    .line 959
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1$1;->njE:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget p2, p2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->ifl:I

    if-eq p2, p1, :cond_1

    sget-boolean p2, Leww;->ibm:Z

    if-eqz p2, :cond_2

    .line 960
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1$1;->njE:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;->njD:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailVerifyActivity(Landroid/app/Activity;II)V

    :cond_2
    :goto_0
    return-void
.end method
