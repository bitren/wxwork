.class Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;
.super Ljava/lang/Object;
.source "PluginNormsg.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/PluginNormsg;->processUpdateCCEncryptKey(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/normsg/PluginNormsg;

.field final synthetic val$destKeyPath:Ljava/io/File;

.field final synthetic val$tmpKeyPath:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/PluginNormsg;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->this$0:Lcom/tencent/mm/plugin/normsg/PluginNormsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->val$tmpKeyPath:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->val$destKeyPath:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 7

    const/4 p1, 0x0

    const/16 p5, -0x520e

    if-ne p2, p5, :cond_0

    const-string p2, "MicroMsg.PluginNormsg"

    const-string/jumbo p3, "uccek: duplicate request to download meta, ignore this request."

    .line 160
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p5, 0x1

    if-eqz p2, :cond_1

    const-string p3, "MicroMsg.PluginNormsg"

    const-string/jumbo p4, "uccek: start failed : %d"

    .line 164
    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x36c

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    return p1

    :cond_1
    if-eqz p4, :cond_4

    .line 169
    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz p2, :cond_3

    const-string p2, "MicroMsg.PluginNormsg"

    const-string/jumbo v0, "uccek: download failure, sceneResult.retCode:%d sceneResult[%s]"

    const/4 v1, 0x2

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    aput-object p4, v1, p5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 171
    iget p2, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    if-lez p2, :cond_2

    const-string p2, "MicroMsg.PluginNormsg"

    const-string/jumbo p3, "uccek: download interrupt, clear broken file."

    .line 172
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->val$tmpKeyPath:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 175
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x36c

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    goto :goto_0

    :cond_3
    const-string p2, "MicroMsg.PluginNormsg"

    const-string/jumbo p3, "uccek: cdn trans suceess."

    .line 177
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->val$tmpKeyPath:Ljava/io/File;

    iget-object p3, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->val$destKeyPath:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x36c

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    :cond_4
    :goto_0
    return p1
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    .line 192
    new-array p1, p1, [B

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
