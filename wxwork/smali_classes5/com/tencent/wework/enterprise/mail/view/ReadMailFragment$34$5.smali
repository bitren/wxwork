.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$5;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikX:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;

.field final synthetic ikY:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;Landroid/net/Uri;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$5;->ikX:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$5;->ikY:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 431
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$5;->ikY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 433
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
