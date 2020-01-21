.class Lcom/tencent/wework/contact/controller/ContactListFragment$55;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->x(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$55;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$55;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 958
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$55;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactListFragment$55$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$55$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$55;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->StarBot(ZJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method
