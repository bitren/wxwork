.class Lfkm$2$3;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$2;->onScanError(ILjava/lang/String;)V
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

    .line 249
    iput-object p1, p0, Lfkm$2$3;->jVF:Lfkm$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lfkm$2$3;->jVF:Lfkm$2;

    iget-object v0, v0, Lfkm$2;->jVD:Lfkm$b;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfkm$b;->onResult(ILjava/util/List;)V

    return-void
.end method
