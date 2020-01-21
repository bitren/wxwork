.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->aMk()Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V
    .locals 0

    .line 1507
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;I)V
    .locals 0

    .line 1511
    sget p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$c;->ePx:I

    if-ne p2, p1, :cond_0

    .line 1512
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 1514
    :cond_0
    sget p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$c;->ePy:I

    if-ne p2, p1, :cond_5

    .line 1515
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1516
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    goto :goto_0

    .line 1517
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 1518
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    goto :goto_0

    .line 1519
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 1520
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    goto :goto_0

    .line 1521
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 1522
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    goto :goto_0

    .line 1523
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_5

    .line 1524
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    :cond_5
    :goto_0
    return-void
.end method
