.class final Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;
.super Ljava/lang/Object;
.source "BitmapTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BitmapTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BitmapTraceInfo"
.end annotation


# instance fields
.field final acquiredTime:J

.field final options:Landroid/graphics/BitmapFactory$Options;

.field final source:Ljava/lang/String;

.field final stack:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 165
    array-length v1, v0

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;->stack:[Ljava/lang/StackTraceElement;

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;->source:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;->options:Landroid/graphics/BitmapFactory$Options;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;->acquiredTime:J

    return-void
.end method
