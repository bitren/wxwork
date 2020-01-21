.class Lacq$b;
.super Lacg;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacg<",
        "Lacq$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lacg;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILandroid/graphics/Bitmap$Config;)Lacq$a;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lacq$b;->ve()Lacp;

    move-result-object v0

    check-cast v0, Lacq$a;

    .line 169
    invoke-virtual {v0, p1, p2}, Lacq$a;->c(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic vd()Lacp;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lacq$b;->vl()Lacq$a;

    move-result-object v0

    return-object v0
.end method

.method protected vl()Lacq$a;
    .locals 1

    .line 175
    new-instance v0, Lacq$a;

    invoke-direct {v0, p0}, Lacq$a;-><init>(Lacq$b;)V

    return-object v0
.end method
