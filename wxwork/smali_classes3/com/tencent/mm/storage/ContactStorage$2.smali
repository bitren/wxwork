.class Lcom/tencent/mm/storage/ContactStorage$2;
.super Ljava/lang/Object;
.source "ContactStorage.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ContactStorage;->resetAndRecycleCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap$OnClearListener<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/ContactStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ContactStorage;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/storage/ContactStorage$2;->this$0:Lcom/tencent/mm/storage/ContactStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onClear(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/storage/Contact;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ContactStorage$2;->onClear(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)V

    return-void
.end method

.method public onClear(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)V
    .locals 0

    return-void
.end method
