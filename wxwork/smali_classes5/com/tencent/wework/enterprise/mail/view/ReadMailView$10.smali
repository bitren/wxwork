.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$10;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->Er(I)V
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

    .line 838
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$10;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 843
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$10;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09117f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 844
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$10;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->u(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 846
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$10;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lexo;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
