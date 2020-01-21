.class final Lia$3;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lib$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia;->a(Landroid/content/Context;Lhz;Lge$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib$a<",
        "Lia$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lia$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia$c;)V
    .locals 4

    .line 308
    sget-object v0, Lia;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    sget-object v1, Lia;->VL:Liv;

    iget-object v2, p0, Lia$3;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Liv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 311
    monitor-exit v0

    return-void

    .line 313
    :cond_0
    sget-object v2, Lia;->VL:Liv;

    iget-object v3, p0, Lia$3;->val$id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Liv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 315
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib$a;

    invoke-interface {v2, p1}, Lib$a;->au(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 314
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public synthetic au(Ljava/lang/Object;)V
    .locals 0

    .line 304
    check-cast p1, Lia$c;

    invoke-virtual {p0, p1}, Lia$3;->a(Lia$c;)V

    return-void
.end method
