.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$6;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$6;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 595
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$6;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mContext:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$6;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
