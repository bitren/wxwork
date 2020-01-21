.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$15;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijm:I

.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$15;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$15;->ijm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$15;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$15;->ijm:I

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->h(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    return-void
.end method
