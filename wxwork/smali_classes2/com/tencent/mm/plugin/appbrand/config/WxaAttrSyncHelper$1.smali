.class final Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$1;
.super Ljava/lang/Object;
.source "WxaAttrSyncHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->syncInBackground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$1;->val$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$1;->val$username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->syncIfExceedFreqLimit(Ljava/lang/String;)V

    return-void
.end method
