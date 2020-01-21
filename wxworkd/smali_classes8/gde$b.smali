.class Lgde$b;
.super Ljava/lang/Object;
.source "VoiceMessageTransformHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static lzY:Lgde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    new-instance v0, Lgde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgde;-><init>(Lgde$1;)V

    sput-object v0, Lgde$b;->lzY:Lgde;

    return-void
.end method

.method static synthetic dKs()Lgde;
    .locals 1

    .line 98
    sget-object v0, Lgde$b;->lzY:Lgde;

    return-object v0
.end method
