.class public Lcom/tencent/mm/modelbase/IFunctionMessageExtension$Factory;
.super Ljava/lang/Object;
.source "IFunctionMessageExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/IFunctionMessageExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IFunctionMessageExtension.Factory"

.field private static extensions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/modelbase/IFunctionMessageExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelbase/IFunctionMessageExtension$Factory;->extensions:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Object;)Lcom/tencent/mm/modelbase/IFunctionMessageExtension;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/mm/modelbase/IFunctionMessageExtension$Factory;->extensions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelbase/IFunctionMessageExtension;

    return-object p0
.end method

.method public static registerExtensionFor(Lcom/tencent/mm/modelbase/IFunctionMessageExtension;)V
    .locals 5

    const-string v0, "MicroMsg.IFunctionMessageExtension.Factory"

    const-string/jumbo v1, "registerExtensionFor %s, %s"

    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/modelbase/IFunctionMessageExtension;->getAddMsgType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p0}, Lcom/tencent/mm/modelbase/IFunctionMessageExtension;->getBusinessId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/modelbase/IFunctionMessageExtension$Factory;->extensions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lcom/tencent/mm/modelbase/IFunctionMessageExtension;->getBusinessId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p0}, Lcom/tencent/mm/modelbase/IFunctionMessageExtension;->getAddMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    return-void
.end method

.method public static unregisterExtensionFor(Lcom/tencent/mm/modelbase/IFunctionMessageExtension;)V
    .locals 5

    const-string v0, "MicroMsg.IFunctionMessageExtension.Factory"

    const-string/jumbo v1, "unregisterExtensionFor %s, %s"

    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/modelbase/IFunctionMessageExtension;->getAddMsgType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p0}, Lcom/tencent/mm/modelbase/IFunctionMessageExtension;->getBusinessId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/modelbase/IFunctionMessageExtension$Factory;->extensions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lcom/tencent/mm/modelbase/IFunctionMessageExtension;->getBusinessId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p0}, Lcom/tencent/mm/modelbase/IFunctionMessageExtension;->getAddMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    return-void
.end method
