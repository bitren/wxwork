.class Lcom/tencent/wework/contact/controller/ContactEditActivity$4;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->v(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$4;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 2

    .line 586
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$4;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lfpt;)Lfpt;

    .line 588
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$4;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->g(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Lfpt;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$4;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-wide v0, p2, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpJ:J

    invoke-virtual {p1, v0, v1}, Lfpt;->jp(J)V

    const-string p1, "ContactEditActivity"

    const/4 p2, 0x2

    .line 590
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initData() dept count = "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$4;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    .line 591
    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->g(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->kui:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 590
    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$4;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->updateData()V

    .line 594
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$4;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->refreshView()V

    .line 596
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$4;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpL()V

    return-void
.end method
