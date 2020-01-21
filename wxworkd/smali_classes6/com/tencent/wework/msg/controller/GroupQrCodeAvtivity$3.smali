.class Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$3;
.super Ljava/lang/Object;
.source "GroupQrCodeAvtivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$3;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$3;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dov()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$3;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    .line 220
    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dot()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lduh;->O(Landroid/view/View;I)I

    move-result p2

    add-int/2addr p5, p2

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$3;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    invoke-static {p2, p3}, Lduh;->O(Landroid/view/View;I)I

    move-result p2

    add-int/2addr p5, p2

    const/4 p2, -0x1

    .line 219
    invoke-static {p1, p2, p5, p2, p2}, Lduh;->f(Landroid/view/View;IIII)V

    return-void
.end method
