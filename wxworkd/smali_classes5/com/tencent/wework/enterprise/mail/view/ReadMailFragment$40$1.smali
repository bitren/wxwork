.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$1;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;)V
    .locals 0

    .line 1888
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$1;->ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1892
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$1;->ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->dismissProgress()V

    .line 1893
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$1;->ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)Z

    const v0, 0x7f11230d

    .line 1894
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void
.end method
