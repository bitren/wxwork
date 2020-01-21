.class Lcom/tencent/wework/contact/model/ContactManager$30$1;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager$30;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGW:Lcom/tencent/wework/contact/model/ContactManager$30;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager$30;)V
    .locals 0

    .line 1816
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$30$1;->gGW:Lcom/tencent/wework/contact/model/ContactManager$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1819
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$30$1;->gGW:Lcom/tencent/wework/contact/model/ContactManager$30;

    iget-object v0, v0, Lcom/tencent/wework/contact/model/ContactManager$30;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$30$1;->gGW:Lcom/tencent/wework/contact/model/ContactManager$30;

    iget-wide v1, v1, Lcom/tencent/wework/contact/model/ContactManager$30;->eWp:J

    iget-object v3, p0, Lcom/tencent/wework/contact/model/ContactManager$30$1;->gGW:Lcom/tencent/wework/contact/model/ContactManager$30;

    iget-object v3, v3, Lcom/tencent/wework/contact/model/ContactManager$30;->gGT:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/model/ContactManager$c;->c(JLjava/util/List;)V

    return-void
.end method
