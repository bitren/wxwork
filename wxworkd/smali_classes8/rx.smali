.class public final Lrx;
.super Ljava/lang/Object;
.source "DexOptions.java"


# instance fields
.field public aqW:Z

.field public aqX:Z

.field public aqY:Z

.field public final err:Ljava/io/PrintStream;

.field public minSdkVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lrx;->aqW:Z

    const/16 v0, 0xd

    .line 42
    iput v0, p0, Lrx;->minSdkVersion:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lrx;->aqX:Z

    .line 48
    iput-boolean v0, p0, Lrx;->aqY:Z

    .line 54
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lrx;->err:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public dz(I)Z
    .locals 1

    .line 77
    iget v0, p0, Lrx;->minSdkVersion:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public oy()Ljava/lang/String;
    .locals 1

    .line 66
    iget v0, p0, Lrx;->minSdkVersion:I

    invoke-static {v0}, Lrb;->dw(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
