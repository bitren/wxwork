.class public Lfqa$c;
.super Ljava/lang/Object;
.source "RtxLoginEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public kyT:I

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lfqa$c;->kyT:I

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lfqa$c;->mType:I

    return-void
.end method
