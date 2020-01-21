.class final Layo$a;
.super Ljava/lang/Object;
.source "DashManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final bDA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final bDB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Layp;",
            ">;"
        }
    .end annotation
.end field

.field public final bDz:Layt;

.field public final baseUrl:Ljava/lang/String;

.field public final bjN:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Layt;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Layp;",
            ">;)V"
        }
    .end annotation

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    iput-object p1, p0, Layo$a;->bjN:Lcom/google/android/exoplayer2/Format;

    .line 915
    iput-object p2, p0, Layo$a;->baseUrl:Ljava/lang/String;

    .line 916
    iput-object p3, p0, Layo$a;->bDz:Layt;

    .line 917
    iput-object p4, p0, Layo$a;->bDA:Ljava/util/ArrayList;

    .line 918
    iput-object p5, p0, Layo$a;->bDB:Ljava/util/ArrayList;

    return-void
.end method
