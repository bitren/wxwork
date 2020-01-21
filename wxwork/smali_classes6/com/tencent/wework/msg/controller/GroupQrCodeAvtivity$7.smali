.class Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$7;
.super Ljava/lang/Object;
.source "GroupQrCodeAvtivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->ce(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$7;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    long-to-int p1, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 389
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$7;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dow()V

    goto :goto_0

    .line 386
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$7;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->aQG()V

    goto :goto_0

    .line 383
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$7;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->cat()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
