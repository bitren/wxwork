.class Lgsu$a;
.super Ljava/lang/Object;
.source "RelaxModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static nnQ:Lgsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lgsu;

    invoke-direct {v0}, Lgsu;-><init>()V

    sput-object v0, Lgsu$a;->nnQ:Lgsu;

    return-void
.end method

.method static synthetic erM()Lgsu;
    .locals 1

    .line 43
    sget-object v0, Lgsu$a;->nnQ:Lgsu;

    return-object v0
.end method
