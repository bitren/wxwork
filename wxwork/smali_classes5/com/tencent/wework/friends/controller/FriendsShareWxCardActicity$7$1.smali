.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;->a(Landroid/app/Activity;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDd:Ljava/lang/String;

.field final synthetic jFr:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;->jFr:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;->jDd:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "FriendsShareWxCardActicity"

    const/4 v1, 0x4

    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startMailSignatureSettingActivity()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;->jDd:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 376
    sget-object p1, Lcom/tencent/wework/friends/mail/MailSendedActivity;->jHV:Lcom/tencent/wework/friends/mail/MailSendedActivity$a;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;->jFr:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;->jDd:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/friends/mail/MailSendedActivity$a;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 377
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;->jFr:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->startActivity(Landroid/content/Intent;)V

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 379
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 380
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cfd

    .line 382
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
