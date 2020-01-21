.class Lefg$3$1$2;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$3$1;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lfpt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic gfX:Lefg$3$1;


# direct methods
.method constructor <init>(Lefg$3$1;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lefg$3$1$2;->gfX:Lefg$3$1;

    iput-object p2, p0, Lefg$3$1$2;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfpt;)V
    .locals 10

    .line 565
    iget-object v0, p0, Lefg$3$1$2;->gfX:Lefg$3$1;

    iget-wide v0, v0, Lefg$3$1;->gfV:J

    invoke-static {v0, v1, p1}, Lefg;->b(JLfpt;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p0, Lefg$3$1$2;->gfX:Lefg$3$1;

    iget-object p1, p1, Lefg$3$1;->gfW:Lefg$3;

    iget-object p1, p1, Lefg$3;->gfT:Lfnt;

    const/16 v0, -0x64

    const-string v1, "user info disallowed, no permission"

    invoke-interface {p1, v0, v1}, Lfnt;->onFail(ILjava/lang/String;)V

    return-void

    .line 569
    :cond_0
    new-instance v5, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v5}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 570
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object p1, p0, Lefg$3$1$2;->gfX:Lefg$3$1;

    iget-object p1, p1, Lefg$3$1;->gfW:Lefg$3;

    iget-object v3, p1, Lefg$3;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lefg$3$1$2;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    iget-object v0, p0, Lefg$3$1$2;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v0}, Lcom/tencent/wework/contact/api/IUserManager;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/common/model/FriendAddType;

    const/16 p1, 0x7f

    invoke-direct {v7, p1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/Object;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 571
    iget-object v0, p0, Lefg$3$1$2;->gfX:Lefg$3$1;

    iget-object v0, v0, Lefg$3$1;->gfW:Lefg$3;

    iget-object v0, v0, Lefg$3;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 572
    iget-object p1, p0, Lefg$3$1$2;->gfX:Lefg$3$1;

    iget-object p1, p1, Lefg$3$1;->gfW:Lefg$3;

    iget-object p1, p1, Lefg$3;->gfT:Lfnt;

    invoke-interface {p1}, Lfnt;->onDone()V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 562
    check-cast p1, Lfpt;

    invoke-virtual {p0, p1}, Lefg$3$1$2;->b(Lfpt;)V

    return-void
.end method
