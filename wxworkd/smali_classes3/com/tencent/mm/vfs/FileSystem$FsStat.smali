.class public Lcom/tencent/mm/vfs/FileSystem$FsStat;
.super Ljava/lang/Object;
.source "FileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FsStat"
.end annotation


# instance fields
.field public availableBlocks:J

.field public availableSpace:J

.field public blockSize:J

.field public totalBlocks:J

.field public totalSpace:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
