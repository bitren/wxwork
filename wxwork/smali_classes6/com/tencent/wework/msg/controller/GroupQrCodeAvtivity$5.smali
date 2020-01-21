.class Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$5;
.super Ljava/lang/Object;
.source "GroupQrCodeAvtivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->aQG()V
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

    .line 328
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$5;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$5;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/ResourceKey;-><init>()V

    const/4 v1, 0x1

    .line 333
    iput v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 334
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$5;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->a(Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity$5;->kXP:Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 338
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-interface {v1, v13, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v13

    .line 335
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
