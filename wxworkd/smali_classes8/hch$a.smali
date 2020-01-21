.class public Lhch$a;
.super Ljava/lang/Object;
.source "XWalkPluginUpdaterImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public errCode:I

.field public nHb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lhch$a;->nHb:I

    .line 31
    iput v0, p0, Lhch$a;->errCode:I

    return-void
.end method
