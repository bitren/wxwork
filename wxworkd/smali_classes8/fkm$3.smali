.class Lfkm$3;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVE:Lfkm;


# direct methods
.method constructor <init>(Lfkm;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lfkm$3;->jVE:Lfkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "WwAirSync"

    const/4 v1, 0x1

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "time out:stopScan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lfkm$3;->jVE:Lfkm;

    invoke-virtual {v0}, Lfkm;->stopScan()V

    return-void
.end method
