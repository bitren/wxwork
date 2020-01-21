.class public Lhch$b;
.super Ljava/lang/Object;
.source "XWalkPluginUpdaterImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public nHc:Z

.field public task:Landroid/os/AsyncTask;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lhch$b;->task:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lhch$b;->type:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lhch$b;->nHc:Z

    return-void
.end method
