.class final Lcom/tencent/mm/sdk/platformtools/BitmapTracer$3;
.super Ljava/lang/Object;
.source "BitmapTracer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BitmapTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 114
    instance-of p1, p3, Ljava/lang/OutOfMemoryError;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/32 p1, 0x100000

    const/4 p3, -0x1

    .line 116
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->access$300(JI)V

    return-void
.end method
