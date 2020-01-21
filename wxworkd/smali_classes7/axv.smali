.class public abstract Laxv;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# instance fields
.field public final bBL:Lcom/google/android/exoplayer2/Format;

.field public final bBM:I

.field public final bBN:Ljava/lang/Object;

.field public final bBO:J

.field public final bBP:J

.field protected final bnN:Lbbr;

.field public final dataSpec:Lbbt;

.field public final type:I


# direct methods
.method public constructor <init>(Lbbr;Lbbt;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbr;

    iput-object p1, p0, Laxv;->bnN:Lbbr;

    .line 81
    invoke-static {p2}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbt;

    iput-object p1, p0, Laxv;->dataSpec:Lbbt;

    .line 82
    iput p3, p0, Laxv;->type:I

    .line 83
    iput-object p4, p0, Laxv;->bBL:Lcom/google/android/exoplayer2/Format;

    .line 84
    iput p5, p0, Laxv;->bBM:I

    .line 85
    iput-object p6, p0, Laxv;->bBN:Ljava/lang/Object;

    .line 86
    iput-wide p7, p0, Laxv;->bBO:J

    .line 87
    iput-wide p9, p0, Laxv;->bBP:J

    return-void
.end method


# virtual methods
.method public abstract Kz()J
.end method
