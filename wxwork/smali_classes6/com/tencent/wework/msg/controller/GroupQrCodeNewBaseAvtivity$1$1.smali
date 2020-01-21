.class Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1$1;
.super Ljava/lang/Object;
.source "GroupQrCodeNewBaseAvtivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXX:I

.field final synthetic kXY:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1$1;->kXY:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;

    iput p2, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1$1;->kXX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1$1;->kXY:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->kXU:Landroid/view/View;

    iget v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1$1;->kXX:I

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1$1;->kXY:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->gvI:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lduh;->O(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    return-void
.end method
