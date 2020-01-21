.class public Lcom/tencent/wework/common/cache/FileCache$a;
.super Ljava/lang/Object;
.source "FileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/cache/FileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eWV:I

.field public eWW:Ljava/io/File;

.field public eWX:Z

.field public eWY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    .line 504
    iput v0, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWV:I

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWX:Z

    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWY:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    .line 504
    iput v0, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWV:I

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWX:Z

    const/4 v1, 0x0

    .line 507
    iput-boolean v1, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWY:Z

    .line 520
    invoke-static {p1}, Lcom/tencent/wework/common/cache/FileCache;->ml(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWW:Ljava/io/File;

    const-string p1, "diskCacheDirectoryName"

    .line 521
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWW:Ljava/io/File;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    .line 504
    iput v0, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWV:I

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWX:Z

    const/4 v1, 0x0

    .line 507
    iput-boolean v1, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWY:Z

    .line 525
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWW:Ljava/io/File;

    const-string p1, "diskCacheDirectoryName"

    .line 528
    new-array p2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/wework/common/cache/FileCache$a;->eWW:Ljava/io/File;

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
