.class public final Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;
.super Ljava/lang/Object;
.source "VideoInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyInfo"
.end annotation


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final massSendId:J

.field public final opType:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$OpType;

.field public final statusType:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

.field public final videoFuncFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$OpType;Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;IJ)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;->fileName:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;->opType:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$OpType;

    .line 220
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;->statusType:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    .line 221
    iput p4, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;->videoFuncFlag:I

    .line 222
    iput-wide p5, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;->massSendId:J

    return-void
.end method
