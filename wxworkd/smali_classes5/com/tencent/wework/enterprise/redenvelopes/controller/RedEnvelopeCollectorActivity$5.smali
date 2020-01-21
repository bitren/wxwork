.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;
.super Ljava/lang/Object;
.source "RedEnvelopeCollectorActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

.field final synthetic iqZ:Z

.field final synthetic ira:I

.field final synthetic irb:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;->iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;->iqZ:Z

    iput p3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;->ira:I

    iput-object p4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;->irb:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    .line 954
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;->iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;->iqZ:Z

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;->ira:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;->irb:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V

    return-void
.end method
