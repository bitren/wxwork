.class Lgau$a;
.super Ljava/lang/Object;
.source "MessageForwardHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static lud:Lgau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lgau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgau;-><init>(Lgau$1;)V

    sput-object v0, Lgau$a;->lud:Lgau;

    return-void
.end method

.method static synthetic dET()Lgau;
    .locals 1

    .line 47
    sget-object v0, Lgau$a;->lud:Lgau;

    return-object v0
.end method
