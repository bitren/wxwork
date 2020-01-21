.class public final Laxg;
.super Ljava/lang/Object;
.source "EmptySampleStream.java"

# interfaces
.implements Laxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ka()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public aC(J)V
    .locals 0

    return-void
.end method

.method public b(Laso;Latn;Z)I
    .locals 0

    const/4 p1, 0x4

    .line 41
    invoke-virtual {p2, p1}, Latn;->setFlags(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
