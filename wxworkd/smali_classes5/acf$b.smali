.class Lacf$b;
.super Lacg;
.source "AttributeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacg<",
        "Lacf$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lacg;-><init>()V

    return-void
.end method


# virtual methods
.method f(IILandroid/graphics/Bitmap$Config;)Lacf$a;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lacf$b;->ve()Lacp;

    move-result-object v0

    check-cast v0, Lacf$a;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lacf$a;->e(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected vc()Lacf$a;
    .locals 1

    .line 75
    new-instance v0, Lacf$a;

    invoke-direct {v0, p0}, Lacf$a;-><init>(Lacf$b;)V

    return-object v0
.end method

.method protected synthetic vd()Lacp;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lacf$b;->vc()Lacf$a;

    move-result-object v0

    return-object v0
.end method
