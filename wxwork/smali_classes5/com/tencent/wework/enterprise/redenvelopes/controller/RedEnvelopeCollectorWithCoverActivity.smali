.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorWithCoverActivity;
.super Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;
.source "RedEnvelopeCollectorWithCoverActivity.java"


# instance fields
.field private mCoverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected cgx()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorWithCoverActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorWithCoverActivity;->mCoverUrl:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->setHasCover(Z)V

    .line 25
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgx()V

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorWithCoverActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorWithCoverActivity;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->setCoverImageView(Ljava/lang/String;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorWithCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_red_envelope_cover_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorWithCoverActivity;->mCoverUrl:Ljava/lang/String;

    return-void
.end method
