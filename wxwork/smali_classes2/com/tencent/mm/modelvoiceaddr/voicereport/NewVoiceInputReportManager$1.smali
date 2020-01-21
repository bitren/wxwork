.class Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager$1;
.super Ljava/lang/Object;
.source "NewVoiceInputReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager;->report(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager;

.field final synthetic val$strVadVersion:Ljava/lang/String;

.field final synthetic val$strVoiceResult:Ljava/lang/String;

.field final synthetic val$voiceIdSet:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager;

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager$1;->val$voiceIdSet:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager$1;->val$strVoiceResult:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager$1;->val$strVadVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager$1;->val$voiceIdSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v3, "MicroMsg.NewVoiceInputReportManager"

    const-string/jumbo v4, "mVoiceIdSet Id = %s"

    const/4 v5, 0x1

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager$1;->val$strVoiceResult:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager$1;->val$strVadVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v3

    const/16 v4, 0xe4

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/voicereport/NewVoiceInputReportManager;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelvoiceaddr/voicereport/NetSceneNewVoiceInputReport;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/voicereport/NetSceneNewVoiceInputReport;-><init>(ILjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method
