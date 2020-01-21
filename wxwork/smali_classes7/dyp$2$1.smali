.class Ldyp$2$1;
.super Ljava/lang/Object;
.source "SendToConversationBuilder.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyp$2;->a(Ldyp$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTj:Lbns;

.field final synthetic fUA:Ldyp$2;

.field final synthetic fUz:Ldyp$a;


# direct methods
.method constructor <init>(Ldyp$2;Ldyp$a;Lbns;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ldyp$2$1;->fUA:Ldyp$2;

    iput-object p2, p0, Ldyp$2$1;->fUz:Ldyp$a;

    iput-object p3, p0, Ldyp$2$1;->fTj:Lbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 83
    iget-object v0, p0, Ldyp$2$1;->fUz:Ldyp$a;

    iget v0, v0, Ldyp$a;->requestCode:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_0
    iget-object p1, p0, Ldyp$2$1;->fUA:Ldyp$2;

    iget-object v0, p0, Ldyp$2$1;->fUz:Ldyp$a;

    iget-object v1, p0, Ldyp$2$1;->fTj:Lbns;

    invoke-static {p1, p2, p3, v0, v1}, Ldyp$2;->a(Ldyp$2;ILandroid/content/Intent;Ldyp$a;Lbns;)V

    .line 89
    iget-object p1, p0, Ldyp$2$1;->fUz:Ldyp$a;

    iget-object p1, p1, Ldyp$a;->fTp:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 92
    iget-object p1, p0, Ldyp$2$1;->fUA:Ldyp$2;

    iget-object p1, p1, Ldyp$2;->fTh:Ldiz;

    if-ne p1, p0, :cond_1

    .line 93
    iget-object p1, p0, Ldyp$2$1;->fUA:Ldyp$2;

    const/4 p2, 0x0

    iput-object p2, p1, Ldyp$2;->fTh:Ldiz;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
