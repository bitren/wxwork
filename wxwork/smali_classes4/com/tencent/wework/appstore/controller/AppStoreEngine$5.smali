.class Lcom/tencent/wework/appstore/controller/AppStoreEngine$5;
.super Ljava/lang/Object;
.source "AppStoreEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreEngine;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$5;->eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$5;->eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->dismissProgress()V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$5;->eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->access$000(Lcom/tencent/wework/appstore/controller/AppStoreEngine;)Ldxp;

    move-result-object v0

    invoke-virtual {v0}, Ldxp;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
