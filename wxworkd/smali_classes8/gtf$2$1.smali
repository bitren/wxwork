.class Lgtf$2$1;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noH:Ljava/util/Collection;

.field final synthetic noI:Lgtf$2;


# direct methods
.method constructor <init>(Lgtf$2;Ljava/util/Collection;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lgtf$2$1;->noI:Lgtf$2;

    iput-object p2, p0, Lgtf$2$1;->noH:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1368
    iget-object v0, p0, Lgtf$2$1;->noI:Lgtf$2;

    iget-object v0, v0, Lgtf$2;->noG:Lgtf;

    iget-object v1, p0, Lgtf$2$1;->noH:Ljava/util/Collection;

    invoke-static {v0, v1}, Lgtf;->a(Lgtf;Ljava/util/Collection;)V

    return-void
.end method
