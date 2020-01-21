.class final Lcom/tencent/mm/sdk/platformtools/BitmapTracer$1;
.super Ljava/lang/Object;
.source "BitmapTracer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->briefDump()V

    const/4 v0, 0x1

    return v0
.end method
