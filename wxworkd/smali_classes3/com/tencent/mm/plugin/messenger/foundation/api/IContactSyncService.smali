.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncService;
.super Ljava/lang/Object;
.source "IContactSyncService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract addContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
.end method

.method public abstract processModContact(Lcom/tencent/mm/protocal/protobuf/ModContact;Ljava/lang/String;[BZZ)V
.end method

.method public abstract removeContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;)V
.end method
