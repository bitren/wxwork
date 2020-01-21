.class Lgrf$d;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final mZq:Lgrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lgrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrf;-><init>(Lgrf$1;)V

    sput-object v0, Lgrf$d;->mZq:Lgrf;

    return-void
.end method

.method static synthetic ekH()Lgrf;
    .locals 1

    .line 41
    sget-object v0, Lgrf$d;->mZq:Lgrf;

    return-object v0
.end method
