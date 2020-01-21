.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1$1;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;->onTerminate(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$startSaveTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;JLandroid/os/Bundle;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1$1;->val$startSaveTime:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "MicroMsg.ShareHelper"

    const-string/jumbo v1, "notifyToRefreshImg(cost : %s)"

    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1$1;->val$startSaveTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1$1;->val$bundle:Landroid/os/Bundle;

    const-string v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.tencent.mm"

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1$1;->val$bundle:Landroid/os/Bundle;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/IPCInvokeTask_NotifyToRefreshImg;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void
.end method
