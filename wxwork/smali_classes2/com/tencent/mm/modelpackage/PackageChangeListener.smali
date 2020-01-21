.class public Lcom/tencent/mm/modelpackage/PackageChangeListener;
.super Ljava/lang/Object;
.source "PackageChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;,
        Lcom/tencent/mm/modelpackage/PackageChangeListener$Changeable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.UpdatePackageListener"


# instance fields
.field private changerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelpackage/PackageChangeListener$Changeable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public deletePackageListener:Lcom/tencent/mm/sdk/event/IListener;

.field public updatePackageListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener;->changerMap:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/tencent/mm/modelpackage/PackageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelpackage/PackageChangeListener$1;-><init>(Lcom/tencent/mm/modelpackage/PackageChangeListener;)V

    iput-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener;->updatePackageListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 45
    new-instance v0, Lcom/tencent/mm/modelpackage/PackageChangeListener$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelpackage/PackageChangeListener$2;-><init>(Lcom/tencent/mm/modelpackage/PackageChangeListener;)V

    iput-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener;->deletePackageListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelpackage/PackageChangeListener;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener;->changerMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener;->changerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getData(I)Ljava/lang/Object;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener;->changerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelpackage/PackageChangeListener$Changeable;

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Lcom/tencent/mm/modelpackage/PackageChangeListener$Changeable;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
