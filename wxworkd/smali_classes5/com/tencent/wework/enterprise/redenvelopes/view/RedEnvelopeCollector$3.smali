.class Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$3;
.super Ljava/lang/Object;
.source "RedEnvelopeCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->d(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixW:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$3;->ixW:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 954
    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    return-void
.end method
