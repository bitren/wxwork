.class public final Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;
.super Ljava/lang/Object;
.source "TraceDebugManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/traceview/TraceDebugManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceOperation"
.end annotation


# static fields
.field public static final OEPERATION_CODE_ALL:I = 0x5

.field public static final OEPERATION_CODE_ON_ACTIVITY_CREATE:I = 0x3

.field public static final OEPERATION_CODE_ON_ACTIVITY_PAUSE:I = 0x2

.field public static final OEPERATION_CODE_ON_ACTIVITY_RESUME:I = 0x1

.field public static final OEPERATION_CODE_ON_LISTVIEW_SRCOOL:I = 0x4

.field public static final OEPERATION_CODE_TRACE_BY_CLIENT:I = 0x6

.field public static final UPLOAD_TYPE_ALL:I = 0x1

.field public static final UPLOAD_TYPE_ONLY_TRACE:I = 0x2

.field public static final UPLOAD_TYPE_UPLOAD_ANR_DIR_WITHOUT_CHECK_NETSTART:I = 0x4

.field public static final UPLOAD_TYPE_UPLOAD_TRACE_DIR_WITHOUT_CHECK_NETSTART:I = 0x5

.field public static final UPLOAD_TYPE_UPLOAD_WHEN_WIFI:I = 0x3


# instance fields
.field className:Ljava/lang/String;

.field operationCode:I

.field savePath:Ljava/lang/String;

.field traceSize:I

.field uploadType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 3

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->className:Ljava/lang/String;

    .line 391
    iput p2, p0, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    .line 392
    iput p3, p0, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->traceSize:I

    .line 393
    iput p4, p0, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->uploadType:I

    .line 394
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object p1, Lcom/tencent/mm/traceview/TraceDebugManager;->TRACEDOG_PATH:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WEIXIN"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".trace"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 398
    :cond_0
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->TRACEDOG_PATH:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCodeToStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".trace"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "MicroMsg.TraceDebugManager"

    const-string p2, "TRACE startMethod path %s traceSize : %d"

    const/4 v0, 0x2

    .line 400
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->savePath:Ljava/lang/String;

    return-void
.end method

.method private static operationCodeToStr(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "all"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "onScrool"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "onCreate"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "onPause"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "onResume"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
