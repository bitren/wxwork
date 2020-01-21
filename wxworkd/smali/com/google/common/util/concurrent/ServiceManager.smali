.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$a;
    }
.end annotation


# static fields
.field private static final bZm:Lbht$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bZn:Lbht$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbht$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final bZo:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->logger:Ljava/util/logging/Logger;

    .line 123
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->bZm:Lbht$a;

    .line 135
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$2;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->bZn:Lbht$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 404
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-static {v0}, Lbdl;->aV(Ljava/lang/Class;)Lbdl$a;

    move-result-object v0

    const-string/jumbo v1, "services"

    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager;->bZo:Lcom/google/common/collect/ImmutableList;

    const-class v3, Lcom/google/common/util/concurrent/ServiceManager$a;

    .line 405
    invoke-static {v3}, Lcom/google/common/base/Predicates;->aW(Ljava/lang/Class;)Lbdq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Predicates;->a(Lbdq;)Lbdq;

    move-result-object v3

    invoke-static {v2, v3}, Lbet;->a(Ljava/util/Collection;Lbdq;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbdl$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lbdl$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
