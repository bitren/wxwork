.class Lgmx$1;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "BluetoothLEScaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmx;->a(Z[Ljava/util/UUID;Lgmx$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFe:[Ljava/util/UUID;

.field final synthetic mFf:Lgmx$a;

.field final synthetic mFg:Lgmx;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lgmx;Z[Ljava/util/UUID;Lgmx$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lgmx$1;->mFg:Lgmx;

    iput-boolean p2, p0, Lgmx$1;->val$enable:Z

    iput-object p3, p0, Lgmx$1;->mFe:[Ljava/util/UUID;

    iput-object p4, p0, Lgmx$1;->mFf:Lgmx$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected run()Ljava/lang/Boolean;
    .locals 4

    .line 70
    iget-object v0, p0, Lgmx$1;->mFg:Lgmx;

    iget-boolean v1, p0, Lgmx$1;->val$enable:Z

    iget-object v2, p0, Lgmx$1;->mFe:[Ljava/util/UUID;

    iget-object v3, p0, Lgmx$1;->mFf:Lgmx$a;

    invoke-static {v0, v1, v2, v3}, Lgmx;->a(Lgmx;Z[Ljava/util/UUID;Lgmx$a;)Z

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lgmx$1;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
