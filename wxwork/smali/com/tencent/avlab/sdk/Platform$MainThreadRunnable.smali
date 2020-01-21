.class Lcom/tencent/avlab/sdk/Platform$MainThreadRunnable;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avlab/sdk/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MainThreadRunnable"
.end annotation


# instance fields
.field private ptr:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/tencent/avlab/sdk/Platform$MainThreadRunnable;->ptr:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/tencent/avlab/sdk/Platform$MainThreadRunnable;->ptr:J

    invoke-static {v0, v1}, Lcom/tencent/avlab/sdk/Platform;->access$000(J)V

    return-void
.end method
