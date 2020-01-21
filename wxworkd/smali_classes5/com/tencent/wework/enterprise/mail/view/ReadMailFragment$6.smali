.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$6;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdf()V
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

    .line 704
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$6;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 709
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$6;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->y(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ldvd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 713
    invoke-virtual {p1}, Ldvd;->show()V

    :cond_0
    return-void
.end method
