.class public Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.super Lcom/tencent/mm/kiss/widget/textview/StaticTextView;
.source "PLTextView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.PLTextView"

.field private static drawCount:I = 0x0

.field private static drawTotalTime:J = 0x0L

.field private static isStartTimeTest:Z = false

.field private static maxDrawTime:J = -0x80000000L

.field private static maxOnMeasureTime:J = -0x80000000L

.field private static maxSetTextTime:J = -0x80000000L

.field private static onMeasureCount:I

.field private static onMeasureTotalTime:J

.field private static setTextCount:I

.field private static setTextTotalTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static startTimeTest()V
    .locals 3

    const-string v0, "MicroMsg.PLTextView"

    const-string/jumbo v1, "startTimeTest"

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextCount:I

    const-wide/16 v1, 0x0

    .line 147
    sput-wide v1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextTotalTime:J

    .line 149
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasureCount:I

    .line 150
    sput-wide v1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasureTotalTime:J

    .line 152
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->drawCount:I

    .line 153
    sput-wide v1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->drawTotalTime:J

    const/4 v0, 0x1

    .line 154
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->isStartTimeTest:Z

    const-wide/32 v0, -0x80000000

    .line 156
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxDrawTime:J

    .line 157
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxOnMeasureTime:J

    .line 158
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxSetTextTime:J

    return-void
.end method

.method public static stopTimeTest()V
    .locals 6

    const/4 v0, 0x0

    .line 162
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->isStartTimeTest:Z

    const-string v1, "MicroMsg.PLTextView"

    const-string/jumbo v2, "stopTimeTest, avgSetTextTime: %fms, avgOnMeasureTime: %fms, avgDrawTime: %fms, setTextCount: %d, onMeasureCount: %d, drawCount: %d, maxSetTextTime: %dms, maxOnMeasureTime: %dms, maxDrawTime: %dms"

    const/16 v3, 0x9

    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextTotalTime:J

    long-to-float v4, v4

    sget v5, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextCount:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    sget-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasureTotalTime:J

    long-to-float v0, v4

    sget v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasureCount:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    sget-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->drawTotalTime:J

    long-to-float v0, v4

    sget v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->drawCount:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    sget v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextCount:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    sget v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasureCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v3, v4

    sget v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->drawCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v3, v4

    sget-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxSetTextTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v3, v4

    sget-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxOnMeasureTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v3, v4

    sget-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxDrawTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v3, v4

    .line 164
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onAttach()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->setEnableRecycle(Z)V

    :cond_0
    return-void
.end method

.method protected onDetach()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 99
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->isStartTimeTest:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 102
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->isStartTimeTest:Z

    if-eqz p1, :cond_1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 106
    sget-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->drawTotalTime:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->drawTotalTime:J

    .line 107
    sget p1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->drawCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->drawCount:I

    .line 108
    sget-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxDrawTime:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 109
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxDrawTime:J

    :cond_1
    return-void
.end method

.method protected onHitLayoutCache(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 81
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->isStartTimeTest:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 84
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onMeasure(II)V

    .line 85
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->isStartTimeTest:Z

    if-eqz p1, :cond_1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 88
    sget-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasureTotalTime:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasureTotalTime:J

    .line 89
    sget v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasureCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasureCount:I

    .line 90
    sget-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxOnMeasureTime:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 91
    sput-wide p1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxOnMeasureTime:J

    :cond_1
    return-void
.end method

.method protected onMissLayoutCache(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 14

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.PLTextView"

    const-string/jumbo v0, "set null text"

    .line 38
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 43
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->isEnableRecycle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->instance:Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->put(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V

    .line 50
    :cond_3
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->instance:Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->get(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onHitLayoutCache(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMissLayoutCache(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 62
    :goto_1
    sget-boolean v7, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz v7, :cond_5

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v7, "MicroMsg.PLTextView"

    const-string/jumbo v8, "setText used %fms, hitCache: %b, hashCode: %d, text: %s hitCache %s"

    const/4 v9, 0x5

    .line 64
    new-array v9, v9, [Ljava/lang/Object;

    sub-long v10, v1, v3

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v6

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x3

    aput-object p1, v9, v5

    const/4 p1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, p1

    .line 64
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_5
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->isStartTimeTest:Z

    if-eqz p1, :cond_6

    sub-long/2addr v1, v3

    .line 70
    sget-wide v3, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextTotalTime:J

    add-long/2addr v3, v1

    sput-wide v3, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextTotalTime:J

    .line 71
    sget p1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextCount:I

    add-int/2addr p1, v6

    sput p1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextCount:I

    .line 72
    sget-wide v3, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxSetTextTime:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    .line 73
    sput-wide v1, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->maxSetTextTime:J

    :cond_6
    return-void
.end method
