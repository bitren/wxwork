.class public Lcom/tencent/mm/modelvideo/VideoService;
.super Ljava/lang/Object;
.source "VideoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/VideoService$Service;
    }
.end annotation


# static fields
.field private static final MAX_GET_VIDEOINFO:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoService"

.field public static lastdownFile:Ljava/lang/String;

.field private static retriever:Landroid/media/MediaMetadataRetriever;

.field private static videoTranfer:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
