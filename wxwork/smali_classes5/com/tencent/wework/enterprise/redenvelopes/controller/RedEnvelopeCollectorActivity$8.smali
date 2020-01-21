.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$8;
.super Ljava/lang/Object;
.source "RedEnvelopeCollectorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$8;->iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$8;->iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x1cfe04

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V

    return-void
.end method
