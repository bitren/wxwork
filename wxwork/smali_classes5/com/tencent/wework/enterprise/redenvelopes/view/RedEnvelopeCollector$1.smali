.class Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$1;
.super Ljava/lang/Object;
.source "RedEnvelopeCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixW:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$1;->ixW:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$1;->ixW:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->a(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;)Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$1;->ixW:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->a(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;)Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;->cgC()V

    :cond_0
    return-void
.end method
