.class Lghx$4;
.super Ljava/lang/Object;
.source "VoipSdkByWx.java"

# interfaces
.implements Lghk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghx;->dK([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmF:Lghx;


# direct methods
.method constructor <init>(Lghx;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lghx$4;->mmF:Lghx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([B)V
    .locals 1

    .line 545
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgib;->dV([B)I

    return-void
.end method
