.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8$1$1;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8$1;->ca(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irJ:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8$1;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8$1$1;->irJ:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f111717

    .line 912
    invoke-static {p1}, Ldua;->wl(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111a66

    .line 909
    invoke-static {p1}, Ldua;->wl(I)V

    :goto_0
    return-void
.end method
