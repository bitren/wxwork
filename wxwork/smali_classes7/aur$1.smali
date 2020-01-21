.class final Laur$1;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Laua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IM()[Latx;
    .locals 3

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Latx;

    new-instance v1, Laur;

    invoke-direct {v1}, Laur;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
