.class public abstract Lfev$b;
.super Ljava/lang/Object;
.source "LogStatisticsItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public mType:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 252
    iput v0, p0, Lfev$b;->mType:I

    .line 255
    iput p1, p0, Lfev$b;->mType:I

    return-void
.end method
