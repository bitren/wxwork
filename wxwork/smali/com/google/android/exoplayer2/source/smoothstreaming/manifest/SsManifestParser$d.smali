.class Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private bGC:I

.field private bGD:Lazr$a;

.field private final bGP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lazr$b;",
            ">;"
        }
    .end annotation
.end field

.field private bGQ:J

.field private bsU:J

.field private byU:I

.field private duration:J

.field private isLive:Z

.field private minorVersion:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmoothStreamingMedia"

    .line 345
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 346
    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGC:I

    const/4 p1, 0x0

    .line 347
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGD:Lazr$a;

    .line 348
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGP:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .locals 14

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lazr$b;

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGP:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGD:Lazr$a;

    if-eqz v0, :cond_1

    .line 378
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v0, Lazr$a;->uuid:Ljava/util/UUID;

    const/4 v4, 0x0

    const-string/jumbo v5, "video/mp4"

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGD:Lazr$a;

    iget-object v6, v6, Lazr$a;->data:[B

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 380
    array-length v2, v13

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v13, v3

    const/4 v5, 0x0

    .line 381
    :goto_1
    iget-object v6, v4, Lazr$b;->bBc:[Lcom/google/android/exoplayer2/Format;

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 382
    iget-object v6, v4, Lazr$b;->bBc:[Lcom/google/android/exoplayer2/Format;

    iget-object v7, v4, Lazr$b;->bBc:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v5

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386
    :cond_1
    new-instance v0, Lazr;

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->byU:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->minorVersion:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bsU:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->duration:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGQ:J

    iget v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGC:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->isLive:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGD:Lazr$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lazr;-><init>(IIJJJIZLazr$a;[Lazr$b;)V

    return-object v0
.end method

.method public cl(Ljava/lang/Object;)V
    .locals 1

    .line 365
    instance-of v0, p1, Lazr$b;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGP:Ljava/util/List;

    check-cast p1, Lazr$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_0
    instance-of v0, p1, Lazr$a;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGD:Lazr$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 369
    check-cast p1, Lazr$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGD:Lazr$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v0, "MajorVersion"

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->byU:I

    const-string v0, "MinorVersion"

    .line 354
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->minorVersion:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    .line 355
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bsU:J

    const-string v0, "Duration"

    .line 356
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->duration:J

    const-string v0, "DVRWindowLength"

    const-wide/16 v1, 0x0

    .line 357
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGQ:J

    const-string v0, "LookaheadCount"

    const/4 v1, -0x1

    .line 358
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bGC:I

    const-string v0, "IsLive"

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->isLive:Z

    const-string p1, "TimeScale"

    .line 360
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->bsU:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
