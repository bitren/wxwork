.class Lghx$5;
.super Ljava/lang/Object;
.source "VoipSdkByWx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghx;->dXO()V
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

    .line 608
    iput-object p1, p0, Lghx$5;->mmF:Lghx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 611
    iget-object v0, p0, Lghx$5;->mmF:Lghx;

    invoke-static {v0}, Lghx;->j(Lghx;)V

    return-void
.end method
