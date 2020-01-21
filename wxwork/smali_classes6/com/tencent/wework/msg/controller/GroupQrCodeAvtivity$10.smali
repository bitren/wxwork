.class Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$10;
.super Ljava/lang/Object;
.source "GroupQrCodeAvtivity.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dnj()V
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

    .line 516
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$10;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$10;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmi()V

    :cond_0
    return-void
.end method
