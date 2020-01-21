.class Lbmd$g;
.super Lbma;
.source "PostProcessingUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final cjj:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x22c6

    .line 50
    invoke-direct {p0, v0}, Lbma;-><init>(I)V

    .line 51
    iput-boolean p1, p0, Lbmd$g;->cjj:Z

    return-void
.end method
