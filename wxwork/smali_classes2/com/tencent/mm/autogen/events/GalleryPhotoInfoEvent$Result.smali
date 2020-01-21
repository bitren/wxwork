.class public final Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;
.super Ljava/lang/Object;
.source "GalleryPhotoInfoEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public thumHeight:I

.field public thumLeft:I

.field public thumTop:I

.field public thumWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;->thumLeft:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;->thumTop:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;->thumWidth:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;->thumHeight:I

    return-void
.end method
