.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3$1;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ldvd$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikR:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3$1;->ikR:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldvd;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    const p2, 0x7f1123b4

    .line 640
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 641
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3$1;->ikR:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1123b5

    .line 642
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 643
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3$1;->ikR:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->u(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f11232d

    .line 645
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 646
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3$1;->ikR:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->v(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    .line 648
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldvd;->dismiss()V

    return-void
.end method
