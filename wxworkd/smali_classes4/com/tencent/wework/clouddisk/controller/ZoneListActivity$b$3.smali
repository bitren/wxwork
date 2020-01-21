.class Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$3;
.super Ldmx;
.source "ZoneListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->e(Ldfc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eJZ:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$3;->eJZ:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 417
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$3;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 1

    .line 423
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$3;->eJZ:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->descView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$3;->eJZ:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->descView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$3;->eJZ:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->descView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
