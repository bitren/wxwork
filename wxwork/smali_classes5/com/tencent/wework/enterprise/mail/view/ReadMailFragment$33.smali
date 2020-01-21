.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$33;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Ljava/lang/String;Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

.field final synthetic ikT:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;)V
    .locals 0

    .line 1385
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$33;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$33;->ikT:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1388
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$33;->ikT:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;

    if-eqz p1, :cond_0

    .line 1389
    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;->cem()V

    :cond_0
    return-void
.end method
