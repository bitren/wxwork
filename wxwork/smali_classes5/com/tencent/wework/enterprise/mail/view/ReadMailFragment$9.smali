.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iht:Ljava/lang/String;

.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;->iht:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ReadMail"

    const/4 p2, 0x2

    .line 861
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onDeleteEmailAddr:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;->iht:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-static {}, Lexh;->cdv()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;->iht:Ljava/lang/String;

    invoke-static {p1, v0}, Lexh;->bo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 863
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1122f3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;->val$name:Ljava/lang/String;

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;->iht:Ljava/lang/String;

    aput-object v1, p2, v3

    invoke-static {v0, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_1
    :goto_0
    return-void
.end method
