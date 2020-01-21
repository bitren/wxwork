.class final Lawn$1;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Laua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IM()[Latx;
    .locals 3

    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Latx;

    new-instance v1, Lawn;

    invoke-direct {v1}, Lawn;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
