.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$5;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikY:Landroid/net/Uri;

.field final synthetic ilG:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;Landroid/net/Uri;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$5;->ilG:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$5;->ikY:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$5;->ikY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
