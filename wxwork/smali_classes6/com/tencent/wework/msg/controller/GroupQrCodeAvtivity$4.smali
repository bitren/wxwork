.class Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$4;
.super Ljava/lang/Object;
.source "GroupQrCodeAvtivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->cat()V
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

    .line 305
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$4;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$4;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "jpg"

    .line 309
    invoke-static {v0}, Ldtw;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$4;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->dmm()V

    .line 311
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$4;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v2}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    const v0, 0x7f1120d4

    .line 313
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11186e

    .line 315
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->al(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
