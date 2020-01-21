.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$6;
.super Ljava/lang/Object;
.source "RedEnvelopePersonalStatisticsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$6;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1181
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$6;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->x(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
