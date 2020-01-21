.class Leus$1$2;
.super Ljava/lang/Object;
.source "BlueToothChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leus$1;->onScanFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPb:Leus$1;


# direct methods
.method constructor <init>(Leus$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Leus$1$2;->hPb:Leus$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 78
    iget-object v0, p0, Leus$1$2;->hPb:Leus$1;

    iget-object v0, v0, Leus$1;->hPa:Leus;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leus;->a(Leus;Z)Z

    .line 79
    iget-object v0, p0, Leus$1$2;->hPb:Leus$1;

    iget-object v0, v0, Leus$1;->hOY:[Ljava/util/UUID;

    iget-object v2, p0, Leus$1$2;->hPb:Leus$1;

    iget-object v2, v2, Leus$1;->hPa:Leus;

    invoke-static {v2}, Leus;->d(Leus;)Lgnl;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->scan(I[Ljava/util/UUID;Lgnl;)Z

    return-void
.end method
