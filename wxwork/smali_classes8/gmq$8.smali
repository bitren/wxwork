.class Lgmq$8;
.super Ljava/lang/Object;
.source "IBeaconServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmq;->onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEr:Lgmq;

.field final synthetic mEu:I

.field final synthetic mEv:Ljava/lang/String;

.field final synthetic mEw:Lgmp;


# direct methods
.method constructor <init>(Lgmq;ILjava/lang/String;Lgmp;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lgmq$8;->mEr:Lgmq;

    iput p2, p0, Lgmq$8;->mEu:I

    iput-object p3, p0, Lgmq$8;->mEv:Ljava/lang/String;

    iput-object p4, p0, Lgmq$8;->mEw:Lgmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 381
    iget-object v0, p0, Lgmq$8;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->d(Lgmq;)Lgmo;

    move-result-object v0

    iget v1, p0, Lgmq$8;->mEu:I

    iget-object v2, p0, Lgmq$8;->mEv:Ljava/lang/String;

    iget-object v3, p0, Lgmq$8;->mEw:Lgmp;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lgmo;->a(Ljava/lang/String;ILjava/lang/String;Lgmp;)V

    return-void
.end method
