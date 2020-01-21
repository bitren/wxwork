.class Lcom/tencent/wework/contact/model/ContactManager$29$1;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/contact/model/ContactManager$c;


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

    .line 1788
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$29$1;->gGU:Lcom/tencent/wework/contact/model/ContactManager$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1791
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$29$1;->gGU:Lcom/tencent/wework/contact/model/ContactManager$29;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactManager$29;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    if-eqz p1, :cond_0

    .line 1792
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$29$1;->gGU:Lcom/tencent/wework/contact/model/ContactManager$29;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactManager$29;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$29$1;->gGU:Lcom/tencent/wework/contact/model/ContactManager$29;

    iget-wide v0, p2, Lcom/tencent/wework/contact/model/ContactManager$29;->eWp:J

    invoke-interface {p1, v0, v1, p3}, Lcom/tencent/wework/contact/model/ContactManager$c;->c(JLjava/util/List;)V

    :cond_0
    return-void
.end method
