.class final Lgmw$b;
.super Ljava/lang/Object;
.source "BluetoothLEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic mEU:Lgmw;

.field private mEY:J

.field private mEZ:J


# direct methods
.method public constructor <init>(Lgmw;JJ)V
    .locals 2

    .line 353
    iput-object p1, p0, Lgmw$b;->mEU:Lgmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 350
    iput-wide v0, p0, Lgmw$b;->mEY:J

    .line 351
    iput-wide v0, p0, Lgmw$b;->mEZ:J

    .line 354
    iput-wide p2, p0, Lgmw$b;->mEY:J

    .line 355
    iput-wide p4, p0, Lgmw$b;->mEZ:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 360
    iget-object v0, p0, Lgmw$b;->mEU:Lgmw;

    iget-wide v1, p0, Lgmw$b;->mEY:J

    invoke-static {v0, v1, v2}, Lgmw;->a(Lgmw;J)J

    move-result-wide v4

    .line 362
    iget-object v0, p0, Lgmw$b;->mEU:Lgmw;

    iget-object v0, v0, Lgmw;->mEL:Lgmw$a;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lgmw$b;->mEU:Lgmw;

    iget-object v3, v0, Lgmw;->mEL:Lgmw$a;

    iget-wide v6, p0, Lgmw$b;->mEY:J

    iget-wide v8, p0, Lgmw$b;->mEZ:J

    invoke-virtual/range {v3 .. v9}, Lgmw$a;->i(JJJ)V

    :cond_0
    return-void
.end method
