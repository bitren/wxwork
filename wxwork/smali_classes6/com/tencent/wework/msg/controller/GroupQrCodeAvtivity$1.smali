.class Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$1;
.super Ljava/lang/Object;
.source "GroupQrCodeAvtivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXO:Lfye;

.field final synthetic kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;Lfye;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$1;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$1;->kXO:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$1;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$1;->kXO:Lfye;

    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$1;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method
