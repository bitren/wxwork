.class public Lgyw$a;
.super Ljava/lang/Object;
.source "CommandCfg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public nBb:Z

.field public nBc:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lgyw$a;->nBb:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lgyw$a;->nBc:Ljava/lang/Object;

    return-void
.end method
