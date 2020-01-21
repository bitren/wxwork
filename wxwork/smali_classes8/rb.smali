.class public final Lrb;
.super Ljava/lang/Object;
.source "DexFormat.java"


# direct methods
.method public static dw(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const-string p0, "039"

    goto :goto_0

    :cond_0
    if-lt p0, v0, :cond_1

    const-string p0, "039"

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_2

    const-string p0, "038"

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt p0, v0, :cond_3

    const-string p0, "037"

    goto :goto_0

    :cond_3
    const-string p0, "035"

    .line 158
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dex\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0000"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
