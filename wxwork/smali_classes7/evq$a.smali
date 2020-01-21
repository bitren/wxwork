.class public abstract Levq$a;
.super Ljava/lang/Object;
.source "WifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Levq$a;->type:I

    .line 27
    iput p1, p0, Levq$a;->type:I

    return-void
.end method
