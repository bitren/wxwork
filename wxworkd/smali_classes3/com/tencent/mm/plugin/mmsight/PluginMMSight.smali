.class public Lcom/tencent/mm/plugin/mmsight/PluginMMSight;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginMMSight.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/IPluginMMSight;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginMMSight"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.PluginMMSight"

    const-string v1, "execute, process: %s"

    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl$Factory;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl$Factory;-><init>()V

    sput-object p1, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;->factory:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController$Factory;

    .line 34
    new-instance p1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewDelegateFactory;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewDelegateFactory;-><init>()V

    sput-object p1, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->___implFactory:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$ImplFactory;

    .line 35
    new-instance p1, Lcom/tencent/mm/plugin/api/MMSightPresendRemuxerImpl;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/api/MMSightPresendRemuxerImpl;-><init>()V

    sput-object p1, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->factory:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;

    .line 36
    new-instance p1, Lcom/tencent/mm/model/CompatSubCore;

    const-class v0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;

    invoke-direct {p1, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/PluginMMSight;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-mmsight"

    return-object v0
.end method
