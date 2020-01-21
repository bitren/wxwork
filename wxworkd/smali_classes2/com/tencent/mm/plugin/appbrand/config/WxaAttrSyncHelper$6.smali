.class final Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$6;
.super Ljava/lang/Object;
.source "WxaAttrSyncHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSync(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$scene:Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;

.field final synthetic val$usernameList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$6;->val$usernameList:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$6;->val$scene:Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$6;->val$usernameList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$6;->val$scene:Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSync(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V

    return-void
.end method
