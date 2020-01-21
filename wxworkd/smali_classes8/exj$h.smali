.class Lexj$h;
.super Lexj$a;
.source "HtmlToSpannedConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final mLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1063
    invoke-direct {p0}, Lexj$a;-><init>()V

    .line 1064
    iput p1, p0, Lexj$h;->mLevel:I

    return-void
.end method

.method static synthetic a(Lexj$h;)I
    .locals 0

    .line 1060
    iget p0, p0, Lexj$h;->mLevel:I

    return p0
.end method
