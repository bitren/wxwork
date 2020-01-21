.class public Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;
.super Ljava/lang/Object;
.source "GetVideoMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/video/GetVideoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoMetadata"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public duration:I

.field public filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->filename:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->duration:I

    return-void
.end method
