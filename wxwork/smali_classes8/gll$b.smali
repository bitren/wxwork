.class public Lgll$b;
.super Lglp$a;
.source "NameCardWallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field mCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 609
    invoke-direct {p0}, Lglp$a;-><init>()V

    const/4 v0, 0x0

    .line 608
    iput v0, p0, Lgll$b;->mCount:I

    const/4 v0, 0x5

    .line 610
    invoke-virtual {p0, v0}, Lgll$b;->setViewType(I)V

    .line 611
    iput p1, p0, Lgll$b;->mCount:I

    return-void
.end method
