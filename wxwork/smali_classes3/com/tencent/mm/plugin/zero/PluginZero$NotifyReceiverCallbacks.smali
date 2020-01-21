.class public final Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "PluginZero.java"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/api/INotifyReceiverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyReceiverCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/plugin/zero/api/INotifyReceiverCallback;",
        ">;",
        "Lcom/tencent/mm/plugin/zero/api/INotifyReceiverCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public dealWithNotify(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .locals 9

    .line 347
    new-instance v8, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
