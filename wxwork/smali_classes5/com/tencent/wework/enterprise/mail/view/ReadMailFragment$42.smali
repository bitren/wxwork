.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 509
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->g(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 513
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 514
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    :cond_1
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f1133fe

    .line 517
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f110fa8

    .line 525
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 532
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
