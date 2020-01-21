.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihb:Ljava/lang/String;

.field final synthetic ihc:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;Ljava/lang/String;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;->ihc:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;->ihb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1048
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;->ihc:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Z)Z

    .line 1049
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;->ihc:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->dismissProgress()V

    const/4 v0, 0x1

    .line 1051
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1052
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;->ihc:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/launch/api/ILaunch;->getAppSchemeLaunchActivityClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    .line 1053
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;->ihb:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "select_extra_key_emails"

    .line 1054
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;->ihc:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->q(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "share_from_id"

    .line 1055
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1056
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;->ihc:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    .line 1058
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "share_name"

    .line 1060
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "image/jpg"

    .line 1061
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    invoke-static {v2}, Lduo;->ar(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ReadMailList"

    const/4 v4, 0x2

    .line 1064
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onShareToMsg 2"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
