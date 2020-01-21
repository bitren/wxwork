.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;
.super Lj$a;
.source "ZoneEditableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$a<",
        "Ldem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

.field final synthetic eKM:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;J)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    iput-wide p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;->eKM:J

    invoke-direct {p0}, Lj$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ldem;)V
    .locals 3

    .line 478
    iget-object v0, p1, Ldem;->eKP:Ldfe;

    invoke-virtual {v0}, Ldfe;->aOq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;->j(Ljava/lang/Object;)Lj$a;

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p1, Ldem;->eKP:Ldfe;

    invoke-virtual {v0}, Ldfe;->aOs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;->j(Ljava/lang/Object;)Lj$a;

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p1, Ldem;->eKP:Ldfe;

    iget-wide v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;->eKM:J

    invoke-virtual {v0, v1, v2}, Ldfe;->ep(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;->j(Ljava/lang/Object;)Lj$a;

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;->k(Ljava/lang/Object;)Lj$a;

    :goto_0
    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 474
    check-cast p1, Ldem;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$9;->b(Ldem;)V

    return-void
.end method
