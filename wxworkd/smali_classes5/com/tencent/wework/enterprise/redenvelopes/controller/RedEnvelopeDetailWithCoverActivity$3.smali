.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$3;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailWithCoverActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->a(ZLcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)V
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

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$3;->irO:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$3;->irO:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->mContext:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$3;->irO:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
