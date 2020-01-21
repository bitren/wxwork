.class public final Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;
.super Ljava/lang/Object;
.source "kv_14004.java"


# static fields
.field private static final DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Report.kv_14004"


# instance fields
.field public appId:Ljava/lang/String;

.field public appState:I

.field private final dummy:Z

.field public isEntrance:I

.field public pagePath:Ljava/lang/String;

.field public preScene:I

.field public preSceneNote:Ljava/lang/String;

.field public referPagePath:Ljava/lang/String;

.field public scene:I

.field public sceneNote:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public usedState:I

.field private final visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    return-void
.end method

.method private constructor <init>(ZLcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->dummy:Z

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    return-void
.end method

.method public static create(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;
    .locals 2

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;)V

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->sessionId:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->appId:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p1

    .line 43
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->scene:I

    .line 44
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->sceneNote:Ljava/lang/String;

    .line 45
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->preScene:I

    .line 46
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->preSceneNote:Ljava/lang/String;

    .line 47
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->usedState:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p0

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->appState:I

    return-object v0
.end method

.method public static dummy()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;

    return-object v0
.end method

.method private report()V
    .locals 4

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->dummy:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;-><init>()V

    const/4 v1, 0x1

    .line 90
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Type:I

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppId:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->pagePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NsId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 93
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Key:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Time:I

    .line 95
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Value:I

    const-string v1, ""

    .line 96
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Ext:Ljava/lang/String;

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->appState:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppState:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SessionId:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NetworkType:Ljava/lang/String;

    .line 100
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->EnterScene:I

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->usedState:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->UsedState:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->sceneNote:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SceneNote:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->referPagePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->referPagePath:Ljava/lang/String;

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->preScene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preScene:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->preSceneNote:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preSceneNote:Ljava/lang/String;

    .line 106
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->isEntrance:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->isEntrance:I

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->writeIDKeyData(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V

    const-string v0, "MicroMsg.AppBrand.Report.kv_14004"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->onPageIn(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method

.method public onPageIn(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->pagePath:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->find(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->refer:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->refer:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->referPagePath:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->pagePath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->isEntrance(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->isEntrance:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->report()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kv_14004{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sessionId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", scene="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->scene:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sceneNote=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->sceneNote:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", preScene="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->preScene:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preSceneNote=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->preSceneNote:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->pagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", usedState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->usedState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->appState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", referPagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->referPagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14004;->isEntrance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
