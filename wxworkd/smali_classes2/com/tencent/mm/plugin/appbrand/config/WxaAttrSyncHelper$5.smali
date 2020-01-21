.class final Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;
.super Ljava/lang/Object;
.source "WxaAttrSyncHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;

.field final synthetic val$quitWhenDone:Z

.field final synthetic val$syncIfExceedFrequencyLimit:Z

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;Z)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->val$username:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->val$syncIfExceedFrequencyLimit:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->val$callback:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->val$quitWhenDone:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->val$username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->val$syncIfExceedFrequencyLimit:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->needUpdateAttr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;)V

    .line 262
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->access$000(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;)Landroid/util/Pair;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->val$callback:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;

    if-eqz v1, :cond_4

    .line 287
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    .line 289
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget v1, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v1, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget v1, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x3

    .line 294
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->val$callback:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;->onGetContact(ILjava/lang/Object;)V

    .line 296
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;->val$quitWhenDone:Z

    if-eqz v0, :cond_5

    .line 298
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
