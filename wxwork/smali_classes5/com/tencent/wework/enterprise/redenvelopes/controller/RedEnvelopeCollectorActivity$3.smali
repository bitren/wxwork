.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$3;
.super Ljava/lang/Object;
.source "RedEnvelopeCollectorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->b(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$3;->iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 926
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$3;->iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
