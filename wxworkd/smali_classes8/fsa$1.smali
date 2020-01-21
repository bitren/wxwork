.class final Lfsa$1;
.super Ljava/lang/Object;
.source "MomentsMemberScopeManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsa;->a([J[JLio;Leon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hkU:Ljava/util/Collection;

.field final synthetic hkV:Ljava/util/Collection;

.field final synthetic hkW:Lio;

.field final synthetic hkX:Leon;


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lio;Leon;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lfsa$1;->hkU:Ljava/util/Collection;

    iput-object p2, p0, Lfsa$1;->hkV:Ljava/util/Collection;

    iput-object p3, p0, Lfsa$1;->hkW:Lio;

    iput-object p4, p0, Lfsa$1;->hkX:Leon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 452
    iget-object p1, p0, Lfsa$1;->hkU:Ljava/util/Collection;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 453
    iget-object p1, p0, Lfsa$1;->hkU:Ljava/util/Collection;

    iget-object p2, p0, Lfsa$1;->hkV:Ljava/util/Collection;

    iget-object v0, p0, Lfsa$1;->hkW:Lio;

    invoke-static {p1, p2, v0}, Lfsa;->c(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object p1

    .line 454
    iget-object p2, p0, Lfsa$1;->hkX:Leon;

    if-eqz p2, :cond_0

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0}, Leon;->cU(Ljava/util/List;)V

    :cond_0
    return-void
.end method
