.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$7;
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

    .line 746
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$7;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldvd;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    const p2, 0x7f11230b

    .line 749
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 750
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$7;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->z(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f11230a    # 1.9292E38f

    .line 751
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 752
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$7;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->A(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f11296a

    .line 753
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 754
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$7;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->B(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f11230c

    .line 755
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 756
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$7;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->C(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    .line 758
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldvd;->dismiss()V

    return-void
.end method
