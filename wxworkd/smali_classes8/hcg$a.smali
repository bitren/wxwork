.class public Lhcg$a;
.super Ljava/lang/Object;
.source "XWalkPluginUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public isPatch:Z

.field public md5:Ljava/lang/String;

.field public nGP:Z

.field public nGQ:Z

.field public path:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lhcg$a;->url:Ljava/lang/String;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lhcg$a;->md5:Ljava/lang/String;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lhcg$a;->path:Ljava/lang/String;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lhcg$a;->version:I

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lhcg$a;->isPatch:Z

    .line 62
    iput-boolean v0, p0, Lhcg$a;->nGP:Z

    .line 63
    iput-boolean v0, p0, Lhcg$a;->nGQ:Z

    return-void
.end method
