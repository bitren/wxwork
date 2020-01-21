.class public final Lazj$a;
.super Ljava/lang/Object;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final bjN:Lcom/google/android/exoplayer2/Format;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lazj$a;->url:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lazj$a;->bjN:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public static dE(Ljava/lang/String;)Lazj$a;
    .locals 7

    const-string v0, "0"

    const-string v1, "application/x-mpegURL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 52
    new-instance v1, Lazj$a;

    invoke-direct {v1, p0, v0}, Lazj$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    return-object v1
.end method
