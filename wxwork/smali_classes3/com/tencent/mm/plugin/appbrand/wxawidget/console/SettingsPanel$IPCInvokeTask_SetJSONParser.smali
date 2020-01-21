.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$IPCInvokeTask_SetJSONParser;
.super Ljava/lang/Object;
.source "SettingsPanel.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvokeTask_SetJSONParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCInteger;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;)V"
        }
    .end annotation

    .line 226
    iget p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {p1}, Lcom/tencent/mm/json/JSONFactory;->setJSONParser(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 222
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$IPCInvokeTask_SetJSONParser;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCInteger;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
