.class public Levq$b;
.super Levq$a;
.source "WifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cui:Z

.field public hVJ:Levr;

.field public hVK:Z


# direct methods
.method public constructor <init>(Levr;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Levq$a;-><init>(I)V

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Levq$b;->hVJ:Levr;

    .line 34
    iput-boolean v0, p0, Levq$b;->hVK:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Levq$b;->cui:Z

    .line 39
    iput-object p1, p0, Levq$b;->hVJ:Levr;

    .line 40
    iput-boolean p2, p0, Levq$b;->hVK:Z

    return-void
.end method
