.class final Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$LogPrinter;
.super Ljava/lang/Object;
.source "PluginIPC.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LogPrinter"
.end annotation


# static fields
.field static final sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$LogPrinter;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$LogPrinter;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$LogPrinter;->sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogWriter()Lcom/tencent/mm/ipcinvoker/tools/log/ILogWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoggable(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
