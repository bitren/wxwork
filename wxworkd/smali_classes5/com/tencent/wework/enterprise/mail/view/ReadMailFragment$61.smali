.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$61;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;
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

    .line 3020
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$61;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "ReadMail"

    const/4 v1, 0x3

    .line 3023
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadDataWithBaseURL reload"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$61;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->S(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$61;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->T(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3024
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$61;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->g(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$61;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->S(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$61;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->T(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
