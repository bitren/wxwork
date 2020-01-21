.class Lcom/tencent/mm/plugin/zero/PluginZero$3;
.super Ljava/lang/Object;
.source "PluginZero.java"

# interfaces
.implements Lcpp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->setupStubLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/zero/PluginZero;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$3;->this$0:Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoggable(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    const/4 p1, 0x7

    if-gt p2, p1, :cond_0

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/zero/PluginZero;->access$100()[I

    move-result-object p1

    aget p1, p1, p2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->getLogLevel()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 270
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$3;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->getImpl()Lcom/tencent/mm/sdk/platformtools/Log$LogImp;

    move-result-object v1

    .line 273
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 274
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    int-to-long v7, v0

    int-to-long v9, v6

    move-object v2, p2

    move-object v11, p3

    .line 293
    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    :pswitch_1
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    int-to-long v7, v0

    int-to-long v9, v6

    move-object v2, p2

    move-object v11, p3

    .line 290
    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    :pswitch_2
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    int-to-long v7, v0

    int-to-long v9, v6

    move-object v2, p2

    move-object v11, p3

    .line 287
    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    :pswitch_3
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    int-to-long v7, v0

    int-to-long v9, v6

    move-object v2, p2

    move-object v11, p3

    .line 284
    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    :pswitch_4
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    int-to-long v7, v0

    int-to-long v9, v6

    move-object v2, p2

    move-object v11, p3

    .line 281
    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    :pswitch_5
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    int-to-long v7, v0

    int-to-long v9, v6

    move-object v2, p2

    move-object v11, p3

    .line 278
    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/sdk/platformtools/Log$LogImp;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void

    nop

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
