.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;
.super Ljava/lang/Object;
.source "FTSVoiceInputHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$FTSVoiceDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field detectedText:Ljava/lang/String;

.field lastVoiceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    const-string p1, ""

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->lastVoiceId:Ljava/lang/String;

    return-void
.end method

.method private delPunctuation()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    const-string/jumbo v1, "\u3002"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    const-string v2, " "

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    const-string v2, " "

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, " "

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private refreshTextView()V
    .locals 2

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->delPunctuation()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$400(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$500(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;->onDetectTextChange(Ljava/lang/String;)V

    return-void
.end method

.method private report()V
    .locals 17

    move-object/from16 v0, p0

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$602(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;J)J

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$200(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$200(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$600(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)J

    move-result-wide v2

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$202(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;J)J

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 204
    :goto_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$200(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v8}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$300(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 205
    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v8}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$600(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v10}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$300(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 206
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v11, 0x3fda

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v14, v13, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x3

    aput-object v14, v13, v16

    invoke-virtual {v10, v11, v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v10, "MicroMsg.FTSVoiceInputHelper"

    const-string v11, "16346 actionType:%s, searchId:%s, voiceTime:%s, tranTime:%s"

    .line 207
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v15

    sget-object v1, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v1, v12, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v16

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$302(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;J)J

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$202(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;J)J

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$602(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;J)J

    return-void
.end method


# virtual methods
.method public onDetectCancel()V
    .locals 2

    const-string v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "onDetectCancel"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetectError(III)V
    .locals 1

    .line 169
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$002(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;Z)Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->report()V

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;->onDetectError(ZZLjava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    invoke-interface {p1, p3, p3, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;->onDetectError(ZZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDetectFinish()V
    .locals 3

    const-string v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "onDetectFinish"

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->report()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$002(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;Z)Z

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->refreshTextView()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->lastVoiceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;->onDetectFinish(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 150
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->lastVoiceId:Ljava/lang/String;

    return-void
.end method

.method public onDetectStart()V
    .locals 6

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->lastVoiceId:Ljava/lang/String;

    const-string v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "onDetectStart"

    .line 108
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/16 v1, 0x3c82

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.FTSVoiceInputHelper"

    const-string v1, "15490 type:3, sessionId:%s, voicever:%s"

    .line 110
    new-array v2, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$002(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;Z)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;->onDetectBegin()V

    return-void
.end method

.method public onDetectStop()V
    .locals 2

    const-string v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "onDetectStop"

    .line 130
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetected([Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 156
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 157
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    const-string p1, "MicroMsg.FTSVoiceInputHelper"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDetected text content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->refreshTextView()V

    :cond_0
    if-eqz p2, :cond_1

    .line 161
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->lastVoiceId:Ljava/lang/String;

    const-string p1, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo p2, "set voiceId:%s"

    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->lastVoiceId:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStateReset()V
    .locals 2

    const-string v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "onStateReset"

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchDown()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$302(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;J)J

    return-void
.end method

.method public onTouchUp()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$202(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;J)J

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->detectedText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->justHidePanel()V

    :cond_0
    return-void
.end method
