.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Ldlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 358
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const p1, 0x7f112dbd

    .line 365
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return v1

    :cond_1
    const v0, 0x4bd27f7

    const-string v2, "qmail_bizcard_setforsig_confirm"

    .line 369
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 371
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SendBusinessCardMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
