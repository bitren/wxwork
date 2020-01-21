.class Lcom/tencent/mm/storage/ContactStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "ContactStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ContactStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/storage/IContactStorage$IContactExtension;",
        "Lcom/tencent/mm/storage/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/ContactStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ContactStorage;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/storage/ContactStorage$1;->this$0:Lcom/tencent/mm/storage/ContactStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/storage/IContactStorage$IContactExtension;Lcom/tencent/mm/storage/Contact;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/storage/ContactStorage$1;->this$0:Lcom/tencent/mm/storage/ContactStorage;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/IContactStorage$IContactExtension;->onPreInsertContact(Lcom/tencent/mm/storage/IContactStorage;Lcom/tencent/mm/storage/Contact;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/tencent/mm/storage/IContactStorage$IContactExtension;

    check-cast p2, Lcom/tencent/mm/storage/Contact;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ContactStorage$1;->processEvent(Lcom/tencent/mm/storage/IContactStorage$IContactExtension;Lcom/tencent/mm/storage/Contact;)V

    return-void
.end method
