.class Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;
.super Ljava/lang/Object;
.source "GroupQrCodeAvtivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->B(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dismissProgress()V

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ldtw;->bcg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8$1;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$8;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
