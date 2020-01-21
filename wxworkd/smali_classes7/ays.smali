.class public abstract Lays;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lays$a;,
        Lays$b;
    }
.end annotation


# instance fields
.field public final bDD:J

.field public final bDE:J

.field public final bDF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layp;",
            ">;"
        }
    .end annotation
.end field

.field private final bDG:Layr;

.field public final bDx:Ljava/lang/String;

.field public final baseUrl:Ljava/lang/String;

.field public final bjN:Lcom/google/android/exoplayer2/Format;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Layt;",
            "Ljava/util/List<",
            "Layp;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lays;->bDx:Ljava/lang/String;

    .line 135
    iput-wide p2, p0, Lays;->bDD:J

    .line 136
    iput-object p4, p0, Lays;->bjN:Lcom/google/android/exoplayer2/Format;

    .line 137
    iput-object p5, p0, Lays;->baseUrl:Ljava/lang/String;

    if-nez p7, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lays;->bDF:Ljava/util/List;

    .line 140
    invoke-virtual {p6, p0}, Layt;->a(Lays;)Layr;

    move-result-object p1

    iput-object p1, p0, Lays;->bDG:Layr;

    .line 141
    invoke-virtual {p6}, Layt;->KR()J

    move-result-wide p1

    iput-wide p1, p0, Lays;->bDE:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt;Ljava/util/List;Lays$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lays;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt;Ljava/util/List;)Lays;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Layt;",
            "Ljava/util/List<",
            "Layp;",
            ">;)",
            "Lays;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 100
    invoke-static/range {v0 .. v7}, Lays;->a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt;Ljava/util/List;Ljava/lang/String;)Lays;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt;Ljava/util/List;Ljava/lang/String;)Lays;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Layt;",
            "Ljava/util/List<",
            "Layp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lays;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 120
    instance-of v1, v0, Layt$e;

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lays$b;

    move-object v8, v0

    check-cast v8, Layt$e;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lays$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 123
    :cond_0
    instance-of v1, v0, Layt$a;

    if-eqz v1, :cond_1

    .line 124
    new-instance v1, Lays$a;

    move-object v8, v0

    check-cast v8, Layt$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lays$a;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt$a;Ljava/util/List;)V

    return-object v1

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public KO()Layr;
    .locals 1

    .line 149
    iget-object v0, p0, Lays;->bDG:Layr;

    return-object v0
.end method

.method public abstract KP()Layr;
.end method

.method public abstract KQ()Layj;
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method
