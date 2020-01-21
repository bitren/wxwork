.class Lcom/tencent/mm/modelbiz/BizInfoStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "BizInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;",
        "Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/BizInfoStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/BizInfoStorage;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizInfoStorage$1;->this$0:Lcom/tencent/mm/modelbiz/BizInfoStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;)V
    .locals 0

    .line 85
    invoke-interface {p1, p2}, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;->onEvent(Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;

    check-cast p2, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/BizInfoStorage$1;->processEvent(Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;)V

    return-void
.end method
