.class Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;
.super Ljava/lang/Object;
.source "ContactSyncExtension.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;->afterContactUpdate(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/ModContact;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;

.field final synthetic val$cmdBuf:[B

.field final synthetic val$cmdMC:Lcom/tencent/mm/protocal/protobuf/ModContact;

.field final synthetic val$isInit:Z

.field final synthetic val$newContact:Lcom/tencent/mm/storage/Contact;

.field final synthetic val$oldContact:Lcom/tencent/mm/storage/Contact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/ModContact;[BZ)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->this$0:Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->val$newContact:Lcom/tencent/mm/storage/Contact;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->val$oldContact:Lcom/tencent/mm/storage/Contact;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->val$cmdMC:Lcom/tencent/mm/protocal/protobuf/ModContact;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->val$cmdBuf:[B

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->val$isInit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;)V
    .locals 6

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->val$newContact:Lcom/tencent/mm/storage/Contact;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->val$oldContact:Lcom/tencent/mm/storage/Contact;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->val$cmdMC:Lcom/tencent/mm/protocal/protobuf/ModContact;

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->val$cmdBuf:[B

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->val$isInit:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;->afterContactUpdate(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/ModContact;[BZ)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;->invoking(Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;)V

    return-void
.end method
