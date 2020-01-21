.class public Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;
.super Ljava/lang/Object;
.source "ImageReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/graphics/report/ImageReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageDecodeReportInfo"
.end annotation


# instance fields
.field public decodeResult:I

.field public decodeTime:I

.field public fileSize:I

.field public from:Ljava/lang/String;

.field public fullImageSampleSize:I

.field public height:I

.field public imagePath:Ljava/lang/String;

.field public imageType:I

.field public onlyDecodeTime:I

.field public orientation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
