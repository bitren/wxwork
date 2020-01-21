.class Lghx$6;
.super Ljava/lang/Object;
.source "VoipSdkByWx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghx;->dN([B)V
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

    .line 1021
    iput-object p1, p0, Lghx$6;->mmF:Lghx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1024
    iget-object v0, p0, Lghx$6;->mmF:Lghx;

    invoke-static {v0}, Lghx;->j(Lghx;)V

    return-void
.end method
