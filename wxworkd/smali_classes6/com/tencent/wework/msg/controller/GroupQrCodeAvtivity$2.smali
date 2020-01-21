.class Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$2;
.super Ljava/lang/Object;
.source "GroupQrCodeAvtivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->onActivityResult(IILandroid/content/Intent;)V
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

    .line 576
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$2;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x7f112d20

    .line 579
    invoke-static {v0}, Ldua;->wk(I)V

    return-void
.end method
