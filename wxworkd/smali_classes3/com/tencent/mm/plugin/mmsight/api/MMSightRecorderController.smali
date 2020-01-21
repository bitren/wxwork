.class public abstract Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;
.super Ljava/lang/Object;
.source "MMSightRecorderController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController$Factory;
    }
.end annotation


# static fields
.field public static final RECORDER_TYPE_FFMPEG:I = 0x1

.field public static final RECOREDER_TYPE_MEDIACODEC:I = 0x2

.field public static factory:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createMediaRecorder()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;
.end method

.method public abstract init(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
.end method

.method public abstract initWithRecorderType(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V
.end method
