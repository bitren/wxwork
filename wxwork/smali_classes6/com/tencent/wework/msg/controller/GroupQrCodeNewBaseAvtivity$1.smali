.class Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;
.super Ljava/lang/Object;
.source "GroupQrCodeNewBaseAvtivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int p1, p5, p3

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const-string p2, "GroupQrCodeNewBaseAvtivity"

    const/4 p3, 0x2

    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onLayoutChange"

    const/4 p6, 0x0

    aput-object p4, p3, p6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->kXU:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1$1;

    invoke-direct {p2, p0, p5}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1$1;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
