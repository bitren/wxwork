.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;
.super Ljava/lang/Object;
.source "WidgetCommand.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_JniAssertProcess;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess;
    }
.end annotation


# static fields
.field private static final WIDGET_COMMAND_PREFIX:Ljava/lang/String; = "//widget"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportCommand()[Ljava/lang/String;
    .locals 1

    const-string v0, "//widget"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processCommand(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 32
    const-class p3, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {p3}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->isInnerDebug()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    const-string p3, "//widget"

    const/4 v1, 0x0

    .line 35
    aget-object v2, p2, v1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 38
    :cond_1
    array-length p3, p2

    const/4 v2, 0x2

    if-ge p3, v2, :cond_2

    return v0

    .line 41
    :cond_2
    aget-object p3, p2, v0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x53ef8cba

    const/4 v5, -0x1

    if-eq v3, v4, :cond_5

    const v4, 0x20a6f421

    if-eq v3, v4, :cond_4

    const v4, 0x6595ff2b

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "jniassert"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "debugger"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x2

    goto :goto_1

    :cond_5
    const-string v3, "assert"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p3, -0x1

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_5

    .line 69
    :pswitch_0
    array-length p3, p2

    if-le p3, v2, :cond_c

    aget-object p3, p2, v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto/16 :goto_4

    .line 72
    :cond_7
    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v3, 0xb55c

    if-eq p3, v3, :cond_a

    const v3, 0xb6d0

    if-eq p3, v3, :cond_9

    const v3, 0x1621c1

    if-eq p3, v3, :cond_8

    goto :goto_2

    :cond_8
    const-string p3, "-ocb"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_9
    const-string p3, "-or"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const-string p3, "-cr"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 82
    :pswitch_1
    const-class p2, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {p2}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->openDebuggerControlBoard(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_5

    .line 78
    :pswitch_2
    const-class p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->openDebuggerForRelease(Z)V

    goto :goto_5

    .line 74
    :pswitch_3
    const-class p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->openDebuggerForRelease(Z)V

    goto :goto_5

    :cond_c
    :goto_4
    return v0

    .line 56
    :pswitch_4
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$2;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 43
    :pswitch_5
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
