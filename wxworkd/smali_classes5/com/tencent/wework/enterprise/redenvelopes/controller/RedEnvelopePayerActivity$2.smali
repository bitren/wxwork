.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity$2;
.super Ljava/lang/Object;
.source "RedEnvelopePayerActivity.java"

# interfaces
.implements Lfag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->cgX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ise:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity$2;->ise:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lf(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity$2;->ise:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->dismissProgress()V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity$2;->ise:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;

    const v0, 0x7f112a18

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
