.class Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$5;
.super Ljava/lang/Object;
.source "RedEnvelopeCollector.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjF()V
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

    .line 1007
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$5;->ixW:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1010
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$5;->ixW:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->b(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f112a91

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1011
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$5;->ixW:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->b(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
