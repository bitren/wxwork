.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZT:Ldje$a;

.field final synthetic idR:Lcom/tencent/wework/foundation/model/Mail;

.field final synthetic igY:Ljava/util/List;

.field final synthetic igZ:[Ldje$a;

.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ldje$a;Ljava/util/List;Lcom/tencent/wework/foundation/model/Mail;[Ldje$a;)V
    .locals 0

    .line 1512
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->fZT:Ldje$a;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->igY:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->idR:Lcom/tencent/wework/foundation/model/Mail;

    iput-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->igZ:[Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string p2, "ReadMail"

    const/4 p3, 0x2

    .line 1515
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "checkAndDownlaodMail commonCallback"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1517
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->fZT:Ldje$a;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1518
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1521
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->igY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 1522
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->fZT:Ldje$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1523
    invoke-interface/range {v0 .. v5}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1526
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->idR:Lcom/tencent/wework/foundation/model/Mail;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->igY:Ljava/util/List;

    invoke-interface {p3, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;->igZ:[Ldje$a;

    aget-object p4, p4, p5

    invoke-static {p1, p2, p3, p4}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    :cond_2
    :goto_0
    return-void
.end method
