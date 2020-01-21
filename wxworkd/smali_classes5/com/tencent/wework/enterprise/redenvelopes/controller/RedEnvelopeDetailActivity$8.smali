.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->hG(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

.field final synthetic irH:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;J)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    iput-wide p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8;->irH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 897
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8;->irH:J

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContactManager;->getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V

    return-void
.end method
