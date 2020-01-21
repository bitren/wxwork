.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$7;
.super Ljava/lang/Object;
.source "RedEnvelopeSenderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$7;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 329
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$7;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    iget-wide v3, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->cOK:J

    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$7;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    .line 330
    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->d(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    const/16 v2, 0x101

    .line 329
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForIncentiveRedEnvelope(Landroid/app/Activity;IJ[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
