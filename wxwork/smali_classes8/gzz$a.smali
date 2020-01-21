.class public Lgzz$a;
.super Ljava/lang/Object;
.source "ConfigDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public nDg:Lgzz$b;

.field public nDh:Ljava/lang/String;

.field public nDi:Ljava/lang/String;

.field public nDj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lgzz$b;

    invoke-direct {v0}, Lgzz$b;-><init>()V

    iput-object v0, p0, Lgzz$a;->nDg:Lgzz$b;

    return-void
.end method
