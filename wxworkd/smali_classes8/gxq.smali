.class public final Lgxq;
.super Ljava/lang/Object;
.source "NetworkCheckProgressEvent.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private progress:I

.field private totalSize:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lgxq;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 6
    iget v0, p0, Lgxq;->progress:I

    return v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 7
    iget v0, p0, Lgxq;->totalSize:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lgxq;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lgxq;->description:Ljava/lang/String;

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 6
    iput p1, p0, Lgxq;->progress:I

    return-void
.end method

.method public final setTotalSize(I)V
    .locals 0

    .line 7
    iput p1, p0, Lgxq;->totalSize:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lgxq;->url:Ljava/lang/String;

    return-void
.end method
