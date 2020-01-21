.class Lghx$1;
.super Ljava/lang/Object;
.source "VoipSdkByWx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghx;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKI:Ljava/util/List;

.field final synthetic mmE:I

.field final synthetic mmF:Lghx;


# direct methods
.method constructor <init>(Lghx;ILjava/util/List;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lghx$1;->mmF:Lghx;

    iput p2, p0, Lghx$1;->mmE:I

    iput-object p3, p0, Lghx$1;->hKI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    new-instance v1, Lghx$1$1;

    invoke-direct {v1, p0}, Lghx$1$1;-><init>(Lghx$1;)V

    invoke-virtual {v0, v1}, Lgib;->a(Lghk;)V

    return-void
.end method
