.class Lexj$m;
.super Lexj$e;
.source "HtmlToSpannedConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# static fields
.field private static bLj:I


# instance fields
.field private final iio:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1012
    invoke-direct {p0, v0}, Lexj$e;-><init>(Lexj$1;)V

    .line 1013
    sget v0, Lexj$m;->bLj:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lexj$m;->bLj:I

    iput v0, p0, Lexj$m;->iio:I

    return-void
.end method


# virtual methods
.method public cdA()I
    .locals 1

    .line 1017
    iget v0, p0, Lexj$m;->iio:I

    return v0
.end method
