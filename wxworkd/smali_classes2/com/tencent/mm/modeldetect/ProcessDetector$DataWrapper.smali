.class Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;
.super Ljava/lang/Object;
.source "ProcessDetector.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modeldetect/ProcessDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DataWrapper"
.end annotation


# instance fields
.field final delayedMsgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;",
            ">;"
        }
    .end annotation
.end field

.field final processStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;",
            ">;"
        }
    .end annotation
.end field

.field final receiveBroadcastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;",
            ">;"
        }
    .end annotation
.end field

.field final sendBroadcastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    .line 349
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    .line 350
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    .line 351
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->delayedMsgList:Ljava/util/List;

    return-void
.end method
