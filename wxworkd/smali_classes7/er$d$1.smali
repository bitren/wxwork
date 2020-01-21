.class Ler$d$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Lfs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler$d;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic My:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic Mz:Ler$d;


# direct methods
.method constructor <init>(Ler$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 617
    iput-object p1, p0, Ler$d$1;->Mz:Ler$d;

    iput-object p2, p0, Ler$d$1;->My:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedElementsReady()V
    .locals 1

    .line 620
    iget-object v0, p0, Ler$d$1;->My:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
