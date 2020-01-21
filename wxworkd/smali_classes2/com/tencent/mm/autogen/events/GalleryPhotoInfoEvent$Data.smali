.class public final Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Data;
.super Ljava/lang/Object;
.source "GalleryPhotoInfoEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public imgPosition:I

.field public msgId:J

.field public snsPosition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Data;->snsPosition:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Data;->imgPosition:I

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Data;->msgId:J

    return-void
.end method
