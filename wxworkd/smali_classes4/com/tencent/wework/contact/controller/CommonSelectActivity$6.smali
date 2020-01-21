.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Ldqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blQ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

.field final synthetic god:[Lcom/tencent/wework/contact/model/ContactItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 1888
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->god:[Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLdqy;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1893
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->god:[Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 1894
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object p1, v5, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v7, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/launch/api/ILaunch;->handleThirdShareSelect(Landroid/content/Intent;Ldje$a;Landroid/app/Activity;Ldqy;I)V

    .line 1895
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->setResult(I)V

    .line 1896
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->god:[Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p1, :cond_0

    array-length p1, p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->isHasFrom()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1898
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    const v1, 0x7f111da6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6$1;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;)V

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/tencent/wework/launch/api/ILaunch;->showForceCloseAppDialog(Landroid/app/Activity;Ljava/lang/String;ZLfns;)V

    goto :goto_0

    .line 1919
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    goto :goto_0

    .line 1923
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blO()V

    .line 1924
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkL:Z

    if-eqz p1, :cond_2

    .line 1925
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->clearShareItem()V

    :cond_2
    :goto_0
    return-void
.end method
