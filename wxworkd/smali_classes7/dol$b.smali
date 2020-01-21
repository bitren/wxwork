.class Ldol$b;
.super Ljava/lang/Object;
.source "SlowEventCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final fng:Ldol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ldol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldol;-><init>(Ldol$1;)V

    sput-object v0, Ldol$b;->fng:Ldol;

    return-void
.end method

.method static synthetic aXE()Ldol;
    .locals 1

    .line 43
    sget-object v0, Ldol$b;->fng:Ldol;

    return-object v0
.end method
