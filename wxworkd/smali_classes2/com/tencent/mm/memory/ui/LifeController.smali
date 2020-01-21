.class public Lcom/tencent/mm/memory/ui/LifeController;
.super Ljava/lang/Object;
.source "LifeController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicorMsg.LifeController"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLifeController()Lcom/tencent/mm/memory/ui/LifeController;
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/mm/memory/ui/LifeController;

    invoke-direct {v0}, Lcom/tencent/mm/memory/ui/LifeController;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addLiveReference(Lcom/tencent/mm/memory/IReleasable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    instance-of v0, p1, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/tencent/mm/memory/IReleasable;->addLiveReference()V

    :cond_0
    return-void
.end method

.method public removeLiveReference(Lcom/tencent/mm/memory/IReleasable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    instance-of v0, p1, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/memory/IReleasable;->removeLiveReference()V

    :cond_0
    return-void
.end method
