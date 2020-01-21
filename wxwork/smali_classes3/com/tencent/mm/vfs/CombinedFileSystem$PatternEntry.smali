.class final Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;
.super Ljava/lang/Object;
.source "CombinedFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/CombinedFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PatternEntry"
.end annotation


# instance fields
.field final fs:Lcom/tencent/mm/vfs/FileSystem;

.field final fsIdx:I

.field final pattern:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;ILcom/tencent/mm/vfs/FileSystem;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;->pattern:Ljava/util/regex/Pattern;

    .line 30
    iput p2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;->fsIdx:I

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$PatternEntry;->fs:Lcom/tencent/mm/vfs/FileSystem;

    return-void
.end method
