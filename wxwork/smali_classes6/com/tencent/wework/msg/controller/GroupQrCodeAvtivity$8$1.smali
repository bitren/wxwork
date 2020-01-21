.class Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8$1;
.super Ljava/lang/Object;
.source "GroupQrCodeAvtivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXQ:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8$1;->kXQ:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8$1;->kXQ:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->gvI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8$1;->kXQ:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;->val$callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8$1;->kXQ:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
