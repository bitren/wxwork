.class public Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;
.super Ljava/lang/Object;
.source "Parallels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/parallels/Parallels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadInfo"
.end annotation


# instance fields
.field handler:Landroid/os/Handler;

.field public initThread:Landroid/os/HandlerThread;

.field scheduler:Lcom/tencent/mm/vending/scheduler/SingleScheduler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
