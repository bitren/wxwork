.class final Lawi$1;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Laua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IM()[Latx;
    .locals 3

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Latx;

    new-instance v1, Lawi;

    invoke-direct {v1}, Lawi;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
