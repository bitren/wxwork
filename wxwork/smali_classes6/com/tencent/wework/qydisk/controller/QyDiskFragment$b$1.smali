.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->efp()Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V
    .locals 0

    .line 1561
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;I)V
    .locals 0

    .line 1565
    sget p1, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePx:I

    if-ne p2, p1, :cond_0

    .line 1566
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p2, p2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    goto :goto_0

    .line 1568
    :cond_0
    sget p1, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePy:I

    if-ne p2, p1, :cond_5

    .line 1569
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1570
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    goto :goto_0

    .line 1571
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 1572
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    goto :goto_0

    .line 1573
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 1574
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    goto :goto_0

    .line 1575
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 1576
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    goto :goto_0

    .line 1577
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_5

    .line 1578
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->e(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    :cond_5
    :goto_0
    return-void
.end method
