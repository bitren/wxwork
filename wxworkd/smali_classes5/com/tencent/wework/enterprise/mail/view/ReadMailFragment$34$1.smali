.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$1;
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
.field final synthetic ikW:Ljava/lang/String;

.field final synthetic ikX:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$1;->ikX:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$1;->ikW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$1;->ikX:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$1;->ikW:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lexo;->checkAndSendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
