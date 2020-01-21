.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilj:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;)V
    .locals 0

    .line 2579
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;->ilj:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 2582
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;->ilj:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)V

    .line 2583
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;->ilj:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->e(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)Z

    .line 2584
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;->ilj:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->g(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;->ilj:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->S(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;->ilj:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->T(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;->ilj:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->U(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090753

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "ReadMail"

    const/4 v1, 0x3

    .line 2586
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadDataWithBaseURL updateLoadImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;->ilj:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->S(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;->ilj:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->T(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
