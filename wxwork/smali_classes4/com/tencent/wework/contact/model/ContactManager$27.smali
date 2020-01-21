.class Lcom/tencent/wework/contact/model/ContactManager$27;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

.field final synthetic gGT:Ljava/util/List;

.field final synthetic gGr:Lcom/tencent/wework/contact/model/ContactManager;

.field final synthetic gms:Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/contact/model/ContactManager$c;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;)V
    .locals 0

    .line 1749
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$27;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$27;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$27;->gms:Lcom/tencent/wework/foundation/model/Department;

    iput-object p4, p0, Lcom/tencent/wework/contact/model/ContactManager$27;->gGT:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1752
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$27;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$27;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/contact/model/ContactManager$27;->gGT:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/model/ContactManager$c;->c(JLjava/util/List;)V

    return-void
.end method
