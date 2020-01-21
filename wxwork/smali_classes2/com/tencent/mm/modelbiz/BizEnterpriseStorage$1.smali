.class Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "BizEnterpriseStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;",
        "Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$1;->this$0:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;)V
    .locals 0

    .line 83
    invoke-interface {p1, p2}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;->onEvent(Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;

    check-cast p2, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$1;->processEvent(Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;)V

    return-void
.end method
