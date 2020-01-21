.class Lcom/tencent/mm/kernel/CoreNetwork$3;
.super Ljava/lang/Object;
.source "CoreNetwork.java"

# interfaces
.implements Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreNetwork;->resetAccInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreNetwork;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreNetwork;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreNetwork$3;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(Lcom/tencent/mm/network/IDispatcher;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/network/IAccInfo;->reset()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
