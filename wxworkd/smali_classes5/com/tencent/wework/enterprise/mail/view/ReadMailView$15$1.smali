.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15$1;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15$1;->ilH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 923
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15$1;->ilH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Z)V

    .line 924
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15$1;->ilH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Z)Z

    .line 925
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15$1;->ilH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15$1;->ilH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->v(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15$1;->ilH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->w(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15$1;->ilH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090753

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "ReadMail"

    .line 927
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadDataWithBaseURL updateLoadImage"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
