.class public Lcom/tencent/mm/compatible/util/Exif$Location;
.super Ljava/lang/Object;
.source "Exif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/Exif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# instance fields
.field public altitude:D

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-wide p1, p0, Lcom/tencent/mm/compatible/util/Exif$Location;->latitude:D

    .line 150
    iput-wide p3, p0, Lcom/tencent/mm/compatible/util/Exif$Location;->longitude:D

    .line 151
    iput-wide p5, p0, Lcom/tencent/mm/compatible/util/Exif$Location;->altitude:D

    return-void
.end method
