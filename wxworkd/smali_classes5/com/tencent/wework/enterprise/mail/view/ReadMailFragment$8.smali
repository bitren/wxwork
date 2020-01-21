.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$8;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ldvd$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cea()Ldvd;
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

    .line 769
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$8;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldvd;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    const p2, 0x7f112385

    .line 772
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 773
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$8;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->D(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1122e6

    .line 774
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 775
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$8;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->E(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1123b3

    .line 776
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 777
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$8;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->F(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    .line 779
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldvd;->dismiss()V

    return-void
.end method
