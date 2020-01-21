.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$1;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailWithCoverActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irO:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$1;->irO:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$1;->irO:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$1;->irO:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
