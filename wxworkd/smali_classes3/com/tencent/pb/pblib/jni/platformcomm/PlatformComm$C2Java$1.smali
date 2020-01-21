.class final Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java$1;
.super Ljava/lang/Object;
.source "PlatformComm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java;->restartProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 272
    sget-object v0, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->resetprocessimp:Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$IResetProcess;

    invoke-interface {v0}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$IResetProcess;->restartProcess()V

    return-void
.end method
