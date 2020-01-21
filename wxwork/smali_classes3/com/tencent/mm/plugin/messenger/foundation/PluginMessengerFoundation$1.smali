.class Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;
.super Ljava/lang/Object;
.source "PluginMessengerFoundation.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxGetter<",
        "Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;->this$0:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;
    .locals 1

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;->get()Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;

    move-result-object v0

    return-object v0
.end method
