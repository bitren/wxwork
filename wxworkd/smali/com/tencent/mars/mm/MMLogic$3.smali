.class final Lcom/tencent/mars/mm/MMLogic$3;
.super Ljava/lang/Object;
.source "MMLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mars/mm/MMLogic;->onOOBNotify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$_info:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tencent/mars/mm/MMLogic$3;->val$_info:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 325
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mars/mm/MMLogic$3;->val$_info:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mars/mm/MMLogic$3;->val$_info:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :goto_0
    const v2, 0xfff0003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->onPush(I[B)V

    return-void
.end method
