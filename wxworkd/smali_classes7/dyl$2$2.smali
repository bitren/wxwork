.class Ldyl$2$2;
.super Ljava/lang/Object;
.source "SelectFileFromQyDiskBuilder.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyl$2;->a(Ldyl$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/util/List<",
        "Lfuc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fUa:Ldyl$2;


# direct methods
.method constructor <init>(Ldyl$2;)V
    .locals 0

    .line 86
    iput-object p1, p0, Ldyl$2$2;->fUa:Ldyl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldyl$2$2;->onDone(Ljava/util/List;)V

    return-void
.end method

.method public onDone(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Ldyl$2$2;->fUa:Ldyl$2;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    invoke-static {p1}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object p1

    invoke-static {v0, p1}, Ldyl$2;->a(Ldyl$2;Lgaw;)Lgaw;

    :cond_0
    return-void
.end method
