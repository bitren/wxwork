.class final Layz$a;
.super Layc;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final iv:Ljava/lang/String;

.field private result:[B


# direct methods
.method public constructor <init>(Lbbr;Lbbt;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 452
    invoke-direct/range {v0 .. v7}, Layc;-><init>(Lbbr;Lbbt;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    .line 454
    iput-object p7, p0, Layz$a;->iv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResult()[B
    .locals 1

    .line 463
    iget-object v0, p0, Layz$a;->result:[B

    return-object v0
.end method

.method protected n([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Layz$a;->result:[B

    return-void
.end method
