.class Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;
.super Ljava/lang/Object;
.source "PluginMessengerFoundation.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;->this$0:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 0

    .line 149
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;->addContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public processModContact(Lcom/tencent/mm/protocal/protobuf/ModContact;Ljava/lang/String;[BZZ)V
    .locals 0

    .line 143
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;->processModContact(Lcom/tencent/mm/protocal/protobuf/ModContact;Ljava/lang/String;[BZZ)V

    return-void
.end method

.method public removeContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;)V
    .locals 0

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;->removeContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;)V

    return-void
.end method
