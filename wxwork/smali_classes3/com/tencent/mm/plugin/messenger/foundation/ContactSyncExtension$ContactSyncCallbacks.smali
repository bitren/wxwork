.class final Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "ContactSyncExtension.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContactSyncCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncCallback;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public afterContactUpdate(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/ModContact;[BZ)V
    .locals 8

    .line 54
    new-instance v7, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/ModContact;[BZ)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public assemble(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/ModContact;[BZ)V
    .locals 8

    .line 41
    new-instance v7, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/ModContact;[BZ)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension$ContactSyncCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
