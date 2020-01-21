.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$22;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$22;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "ReadMail"

    const/4 v1, 0x1

    .line 1269
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadDataWithBaseURL reload"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$22;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$22;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->v(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$22;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->w(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
