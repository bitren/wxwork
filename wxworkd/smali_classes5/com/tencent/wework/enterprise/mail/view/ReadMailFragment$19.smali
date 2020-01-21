.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$19;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->onResume()V
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

    .line 1059
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$19;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$19;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->G(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/MScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/MScrollView;->setEnabled(Z)V

    return-void
.end method
