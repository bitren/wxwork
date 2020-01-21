.class Lfkm$2$1;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$2;->onScanFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVF:Lfkm$2;


# direct methods
.method constructor <init>(Lfkm$2;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lfkm$2$1;->jVF:Lfkm$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lfkm$2$1;->jVF:Lfkm$2;

    iget-object v0, v0, Lfkm$2;->jVE:Lfkm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfkm;->a(Lfkm;Z)Z

    .line 179
    iget-object v0, p0, Lfkm$2$1;->jVF:Lfkm$2;

    iget-object v0, v0, Lfkm$2;->hOY:[Ljava/util/UUID;

    iget-object v2, p0, Lfkm$2$1;->jVF:Lfkm$2;

    iget-object v2, v2, Lfkm$2;->jVE:Lfkm;

    invoke-static {v2}, Lfkm;->c(Lfkm;)Lgnl;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->scan(I[Ljava/util/UUID;Lgnl;)Z

    return-void
.end method
