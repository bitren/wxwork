.class public Ldkz$a;
.super Ljava/lang/Object;
.source "IImageLoadPublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public complete:Z

.field public fik:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ldkz$a;->fik:Z

    .line 15
    iput-boolean v0, p0, Ldkz$a;->complete:Z

    return-void
.end method
