.class Lcfn$a;
.super Ljava/lang/Object;
.source "ContactLoaderManager.java"

# interfaces
.implements Lcft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final dbK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcft;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcfn$a;->dbK:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    .line 151
    :try_start_0
    iget-object v0, p0, Lcfn$a;->dbK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcfn$a;->dbK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcft;

    invoke-interface {v0, p1, p2, p3}, Lcft;->b(ILjava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ContactLoaderManager"

    const/4 p3, 0x2

    .line 156
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "OnLoadContactListenerProxy onLoadContacFinished err:"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    :try_start_0
    iget-object v2, p0, Lcfn$a;->dbK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v0

    .line 166
    :cond_0
    iget-object v2, p0, Lcfn$a;->dbK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v2, p0, Lcfn$a;->dbK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcft;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception p1

    const-string v2, "ContactLoaderManager"

    const/4 v3, 0x2

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OnLoadContactListenerProxy equals err:"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
