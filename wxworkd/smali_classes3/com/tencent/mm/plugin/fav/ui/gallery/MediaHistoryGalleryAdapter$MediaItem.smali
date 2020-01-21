.class public Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;
.super Ljava/lang/Object;
.source "MediaHistoryGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;
    }
.end annotation


# static fields
.field public static final TYPE_DATE:I = 0x7fffffff

.field public static final TYPE_NORMAL:I


# instance fields
.field public imagePath:Ljava/lang/String;

.field private isVideo:Z

.field public msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

.field public timeStamp:J

.field public type:I

.field public videoAbout:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 475
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->type:I

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->videoAbout:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;

    .line 506
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->timeStamp:J

    const p1, 0x7fffffff

    .line 507
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)V
    .locals 2

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 475
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->type:I

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->videoAbout:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    .line 497
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->getImagePath(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->imagePath:Ljava/lang/String;

    .line 498
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->timeStamp:J

    .line 499
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->isShortVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 500
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->isVideo:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->videoAbout:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getDuration()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->formatSecToMin(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;->videoDuration:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;)Z
    .locals 0

    .line 470
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->isVideo:Z

    return p0
.end method

.method private getImagePath(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string v0, "[getImagePath] msg is null !"

    .line 517
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 520
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getImgPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 485
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isVideo()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->isVideo:Z

    return v0
.end method
