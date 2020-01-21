.class Lgmz$1;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "NewBluetoothLEScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmz;->a(Z[Ljava/util/UUID;Lgmz$a;)Z
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
.field final synthetic mFE:Lgmz$a;

.field final synthetic mFF:Lgmz;

.field final synthetic mFe:[Ljava/util/UUID;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lgmz;Z[Ljava/util/UUID;Lgmz$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lgmz$1;->mFF:Lgmz;

    iput-boolean p2, p0, Lgmz$1;->val$enable:Z

    iput-object p3, p0, Lgmz$1;->mFe:[Ljava/util/UUID;

    iput-object p4, p0, Lgmz$1;->mFE:Lgmz$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected run()Ljava/lang/Boolean;
    .locals 4

    .line 93
    iget-object v0, p0, Lgmz$1;->mFF:Lgmz;

    iget-boolean v1, p0, Lgmz$1;->val$enable:Z

    iget-object v2, p0, Lgmz$1;->mFe:[Ljava/util/UUID;

    iget-object v3, p0, Lgmz$1;->mFE:Lgmz$a;

    invoke-static {v0, v1, v2, v3}, Lgmz;->a(Lgmz;Z[Ljava/util/UUID;Lgmz$a;)Z

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lgmz$1;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
