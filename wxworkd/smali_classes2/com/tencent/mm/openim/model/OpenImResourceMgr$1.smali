.class Lcom/tencent/mm/openim/model/OpenImResourceMgr$1;
.super Ljava/lang/Object;
.source "OpenImResourceMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/openim/model/OpenImResourceMgr;->test()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/openim/model/OpenImResourceMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$1;->this$0:Lcom/tencent/mm/openim/model/OpenImResourceMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 104
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    const-string v1, "3552365301"

    const-string/jumbo v2, "openim_acct_type_icon"

    sget-object v3, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_URL:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getAccTypeStringByAppId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Openim.OpenImResourceMgr"

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    const-string v1, "3552365301"

    const-string/jumbo v2, "openim_acct_type_title"

    sget-object v3, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_WORDING:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getAccTypeStringByAppId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Openim.OpenImResourceMgr"

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    const-string v1, "3552365301"

    const-string/jumbo v2, "openim_card_type_name"

    sget-object v3, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_WORDING:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getAccTypeStringByAppId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Openim.OpenImResourceMgr"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    const-string v1, "3552365301"

    const-string/jumbo v2, "openim_intro_desc"

    sget-object v3, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_WORDING:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getAppIDString(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Openim.OpenImResourceMgr"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    const-string v1, "3552365301"

    const-string/jumbo v2, "openim_intro_url"

    sget-object v3, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_URL:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getAppIDString(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Openim.OpenImResourceMgr"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    const-string v1, "3552365301"

    const-string/jumbo v2, "openim_custom_info_header"

    sget-object v3, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_WORDING:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getAppIDString(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Openim.OpenImResourceMgr"

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    const-string v1, "3552365301"

    const-string/jumbo v2, "openim_function_tip"

    sget-object v3, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_WORDING:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getAppIDString(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Openim.OpenImResourceMgr"

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->printAll()V

    .line 124
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;->printAll()V

    .line 125
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->printAll()V

    const-string v0, "MicroMsg.Openim.OpenImResourceMgr"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "test "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    const-string v3, "3552365301"

    invoke-interface {v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getOpenIMShowFlag(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
