.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$25;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
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

    .line 400
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$25;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$25;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->h(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$25;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->i(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$25;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->j(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    .line 407
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$25;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Z)Z

    :cond_0
    return-void
.end method
