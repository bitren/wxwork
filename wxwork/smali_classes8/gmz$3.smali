.class Lgmz$3;
.super Ljava/lang/Object;
.source "NewBluetoothLEScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmz;->onScanFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFF:Lgmz;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lgmz;I)V
    .locals 0

    .line 230
    iput-object p1, p0, Lgmz$3;->mFF:Lgmz;

    iput p2, p0, Lgmz$3;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 233
    :goto_0
    iget-object v1, p0, Lgmz$3;->mFF:Lgmz;

    invoke-static {v1}, Lgmz;->a(Lgmz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 234
    iget-object v1, p0, Lgmz$3;->mFF:Lgmz;

    invoke-static {v1}, Lgmz;->a(Lgmz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmz$a;

    .line 235
    iget v2, p0, Lgmz$3;->val$errorCode:I

    invoke-interface {v1, v2}, Lgmz$a;->QN(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
