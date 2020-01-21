.class Lbmd$e;
.super Lbma;
.source "PostProcessingUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final refCount:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/16 v0, 0x22c5

    .line 41
    invoke-direct {p0, v0}, Lbma;-><init>(I)V

    .line 42
    iput p1, p0, Lbmd$e;->refCount:I

    return-void
.end method
