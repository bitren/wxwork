.class public abstract Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;
.super Ljava/lang/Object;
.source "V8EngineWorkerManagerClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract generateBufferId()I
.end method

.method public abstract getBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract onWorkerMessage(ILjava/lang/String;)V
.end method

.method public abstract setBuffer(ILjava/nio/ByteBuffer;)V
.end method
