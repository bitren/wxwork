.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$13;
.super Ljava/lang/Object;
.source "RedEnvelopeSenderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chI()V
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

    .line 682
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$13;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    const v0, 0x4addcca

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "login_again_guide_alert_ok"

    .line 689
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 690
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$13;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->e(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "login_again_guide_alert_cancel"

    .line 693
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
