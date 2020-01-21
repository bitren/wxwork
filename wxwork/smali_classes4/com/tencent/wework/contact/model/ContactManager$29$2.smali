.class Lcom/tencent/wework/contact/model/ContactManager$29$2;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager$29;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGU:Lcom/tencent/wework/contact/model/ContactManager$29;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager$29;)V
    .locals 0

    .line 1797
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$29$2;->gGU:Lcom/tencent/wework/contact/model/ContactManager$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1800
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$29$2;->gGU:Lcom/tencent/wework/contact/model/ContactManager$29;

    iget-object v0, v0, Lcom/tencent/wework/contact/model/ContactManager$29;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$29$2;->gGU:Lcom/tencent/wework/contact/model/ContactManager$29;

    iget-wide v1, v1, Lcom/tencent/wework/contact/model/ContactManager$29;->eWp:J

    iget-object v3, p0, Lcom/tencent/wework/contact/model/ContactManager$29$2;->gGU:Lcom/tencent/wework/contact/model/ContactManager$29;

    iget-object v3, v3, Lcom/tencent/wework/contact/model/ContactManager$29;->gGT:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/model/ContactManager$c;->c(JLjava/util/List;)V

    return-void
.end method
