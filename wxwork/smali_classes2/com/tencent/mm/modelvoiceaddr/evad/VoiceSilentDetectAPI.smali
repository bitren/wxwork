.class public Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;
.super Ljava/lang/Object;
.source "VoiceSilentDetectAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SILENT_TIME:I = 0xdac

.field private static final TAG:Ljava/lang/String; = "VoiceSilentDetectAPI"

.field public static final s_delay_time:Ljava/lang/String; = "s_delay_time"

.field public static final s_length:Ljava/lang/String; = "s_length"

.field public static final s_n_ration:Ljava/lang/String; = "s_n_ration"

.field public static final s_window:Ljava/lang/String; = "s_window"

.field public static final sil_time:Ljava/lang/String; = "sil_time"

.field public static sp:Landroid/content/SharedPreferences;


# instance fields
.field private circleBuffer:Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

.field private directFirstStart:Z

.field private directTempState:Z

.field private filteredListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private isReleased:Z

.field private isSilent:Z

.field private lastStateChangeTime:J

.field private prevState:I

.field private silentDetector:Lbkl;

.field private silentTimeToExit:I

.field private tempBuffer:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(IIIFIIIIZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/modelvoiceaddr/evad/VoiceDetectAPIException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isSilent:Z

    const/4 v3, 0x3

    .line 33
    iput v3, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directFirstStart:Z

    .line 36
    iput-boolean v3, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directTempState:Z

    const-wide/16 v4, 0x0

    .line 38
    iput-wide v4, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->lastStateChangeTime:J

    const/16 v4, 0xdac

    .line 40
    iput v4, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentTimeToExit:I

    .line 42
    iput-boolean v3, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isReleased:Z

    .line 44
    new-instance v4, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v4, 0x0

    .line 56
    iput-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->circleBuffer:Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

    .line 58
    iput-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentDetector:Lbkl;

    .line 137
    iput v1, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentTimeToExit:I

    .line 138
    new-instance v4, Lbkl;

    invoke-direct {v4}, Lbkl;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentDetector:Lbkl;

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v4

    const-string v5, "100235"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 142
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 143
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v4

    const-string v5, "MMVoipVadOn"

    .line 144
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 147
    :goto_0
    sget-object v5, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->TAG:Ljava/lang/String;

    const-string v6, "VoiceSilentDetectAPI: abTestFlag = [%s]"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_1

    .line 149
    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentDetector:Lbkl;

    invoke-virtual {v4, v3}, Lbkl;->bw(Z)V

    goto :goto_1

    .line 151
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentDetector:Lbkl;

    invoke-virtual {v4, v2}, Lbkl;->bw(Z)V

    .line 153
    :goto_1
    iget-object v5, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentDetector:Lbkl;

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Lbkl;->a(IIFII)I

    move-result v4

    if-eq v4, v2, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentDetector:Lbkl;

    .line 154
    invoke-virtual {v4}, Lbkl;->TR()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 157
    new-instance v2, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

    move v4, p2

    div-int/lit16 v4, v4, 0x3e8

    mul-int v4, v4, p7

    invoke-direct {v2, v4}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->circleBuffer:Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

    move/from16 v2, p8

    .line 158
    new-array v2, v2, [S

    iput-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->tempBuffer:[S

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    move/from16 v1, p9

    .line 161
    iput-boolean v1, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directFirstStart:Z

    move/from16 v1, p10

    .line 162
    iput-boolean v1, v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directTempState:Z

    return-void

    .line 155
    :cond_2
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceDetectAPIException;

    const-string v2, "Init ERROR"

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceDetectAPIException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(IIZZ)V
    .locals 14

    .line 117
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sil_time"

    const/16 v2, 0x3e8

    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "s_n_ration"

    const/high16 v2, 0x40200000    # 2.5f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "s_window"

    const/16 v2, 0x1f4

    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "s_length"

    const/16 v2, 0x15e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "s_delay_time"

    const/16 v2, 0x226

    .line 120
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v11, 0xfa0

    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v12, p3

    move/from16 v13, p4

    .line 117
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;-><init>(IIIFIIIIZZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->filteredListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    return-object p0
.end method

.method public static getParams()Ljava/lang/String;
    .locals 7

    .line 102
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%s: %s\n%s: %s\n%s: %s\n%s: %s\n%s: %s"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "sil_time"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "sil_time"

    const/16 v5, 0x1f4

    .line 105
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string/jumbo v3, "s_n_ration"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "s_n_ration"

    const/high16 v6, 0x40200000    # 2.5f

    .line 106
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string/jumbo v3, "s_window"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "s_window"

    .line 107
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string/jumbo v3, "s_length"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "s_length"

    const/16 v5, 0x15e

    .line 108
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string/jumbo v3, "s_delay_time"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "s_delay_time"

    const/16 v5, 0x226

    .line 109
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 102
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public input([SI)V
    .locals 9

    .line 166
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->TAG:Ljava/lang/String;

    const-string v1, "input() called with: voice = [%s], length = [%s]"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_19

    .line 168
    array-length v0, p1

    if-eqz v0, :cond_19

    if-lez p2, :cond_19

    array-length v0, p1

    if-le p2, v0, :cond_0

    goto/16 :goto_6

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isReleased:Z

    if-eqz v0, :cond_1

    .line 172
    sget-object p1, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->TAG:Ljava/lang/String;

    const-string p2, "VoiceSilentDetectAPI is released."

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentDetector:Lbkl;

    invoke-virtual {v0, p1, p2}, Lbkl;->b([SI)I

    move-result v0

    .line 176
    sget-object v1, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->TAG:Ljava/lang/String;

    const-string v3, "currState = %s,prevState = %s,directFirstStart = %s,directTempState = %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    iget v7, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-boolean v7, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directFirstStart:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    iget-boolean v7, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directTempState:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directFirstStart:Z

    if-eqz v1, :cond_b

    .line 179
    iget-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directTempState:Z

    if-eqz v1, :cond_7

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->filteredListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    if-eqz v3, :cond_2

    .line 182
    iget-wide v7, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->lastStateChangeTime:J

    sub-long v7, v1, v7

    invoke-interface {v3, v7, v8}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;->onSilentToSpeak(J)V

    .line 184
    :cond_2
    iput-wide v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->lastStateChangeTime:J

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isReleased:Z

    if-eqz v1, :cond_3

    return-void

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->circleBuffer:Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->size()I

    move-result v1

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->tempBuffer:[S

    array-length v2, v2

    :cond_4
    :goto_0
    if-lez v1, :cond_6

    if-le v2, v1, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 198
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->circleBuffer:Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

    iget-object v7, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->tempBuffer:[S

    invoke-virtual {v5, v7, v3}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->read([SI)I

    sub-int/2addr v1, v3

    .line 202
    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->filteredListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    if-eqz v5, :cond_4

    .line 203
    iget-object v7, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->tempBuffer:[S

    invoke-interface {v5, v7, v3}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;->onFilteredSpeakVoice([SI)V

    goto :goto_0

    .line 206
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directTempState:Z

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentTimeToExit:I

    int-to-long v2, v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 210
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    if-ne v1, v8, :cond_8

    if-ne v0, v2, :cond_8

    .line 211
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directFirstStart:Z

    .line 213
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    if-ne v1, v8, :cond_9

    if-eq v0, v8, :cond_a

    .line 214
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentTimeToExit:I

    int-to-long v2, v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    :cond_a
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isSilent:Z

    .line 219
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    goto/16 :goto_5

    .line 221
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    if-ne v1, v8, :cond_11

    if-ne v0, v2, :cond_11

    .line 222
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentTimeToExit:I

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->filteredListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    if-eqz v2, :cond_c

    .line 227
    iget-wide v7, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->lastStateChangeTime:J

    sub-long v7, v0, v7

    invoke-interface {v2, v7, v8}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;->onSilentToSpeak(J)V

    .line 229
    :cond_c
    iput-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->lastStateChangeTime:J

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isReleased:Z

    if-eqz v0, :cond_d

    return-void

    .line 235
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->circleBuffer:Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->size()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->tempBuffer:[S

    array-length v1, v1

    :cond_e
    :goto_3
    if-lez v0, :cond_10

    if-le v1, v0, :cond_f

    move v2, v0

    goto :goto_4

    :cond_f
    move v2, v1

    .line 243
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->circleBuffer:Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->tempBuffer:[S

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->read([SI)I

    sub-int/2addr v0, v2

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->filteredListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    if-eqz v3, :cond_e

    .line 248
    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->tempBuffer:[S

    invoke-interface {v3, v5, v2}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;->onFilteredSpeakVoice([SI)V

    goto :goto_3

    .line 251
    :cond_10
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isSilent:Z

    goto :goto_5

    .line 253
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    if-ne v1, v2, :cond_13

    if-ne v0, v8, :cond_13

    .line 254
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    .line 256
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isSilent:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentTimeToExit:I

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->filteredListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    if-eqz v2, :cond_12

    .line 261
    iget-wide v7, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->lastStateChangeTime:J

    sub-long v7, v0, v7

    invoke-interface {v2, v7, v8}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;->onSpeakToSilent(J)V

    .line 263
    :cond_12
    iput-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->lastStateChangeTime:J

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isReleased:Z

    if-eqz v0, :cond_15

    return-void

    .line 267
    :cond_13
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    if-ne v1, v8, :cond_14

    if-ne v0, v8, :cond_14

    .line 268
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isSilent:Z

    goto :goto_5

    .line 269
    :cond_14
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->prevState:I

    if-ne v1, v2, :cond_15

    if-ne v0, v2, :cond_15

    .line 270
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isSilent:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentTimeToExit:I

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 274
    :cond_15
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isReleased:Z

    if-eqz v0, :cond_16

    return-void

    .line 278
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->circleBuffer:Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

    invoke-virtual {v0, p1, p2, v6}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->write([SIZ)I

    .line 280
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->TAG:Ljava/lang/String;

    const-string v1, "isSilent %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isSilent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isSilent:Z

    if-eqz v0, :cond_17

    return-void

    .line 285
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->filteredListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    if-eqz v0, :cond_18

    .line 286
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;->onFilteredSpeakVoice([SI)V

    :cond_18
    return-void

    :cond_19
    :goto_6
    return-void
.end method

.method public isSilent()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isSilent:Z

    return v0
.end method

.method public release()V
    .locals 4

    .line 295
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->isReleased:Z

    const/4 v1, 0x0

    .line 297
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directFirstStart:Z

    .line 298
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->directTempState:Z

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentDetector:Lbkl;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 300
    invoke-virtual {v2}, Lbkl;->Release()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 304
    iput-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->silentDetector:Lbkl;

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceDetectAPIException;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceDetectAPIException;-><init>()V

    throw v0

    .line 306
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->circleBuffer:Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

    .line 307
    iput-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->tempBuffer:[S

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 310
    iput-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 312
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->filteredListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    return-void
.end method

.method public setFilteredListener(Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->filteredListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    return-void
.end method
