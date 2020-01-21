.class Lfep$a$1;
.super Ljava/lang/Object;
.source "LogListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfep$a;->a(Lffh;Lffk;Lffh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXV:Lffk;

.field final synthetic iXW:Lfep$a;


# direct methods
.method constructor <init>(Lfep$a;Lffk;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfep$a$1;->iXW:Lfep$a;

    iput-object p2, p0, Lfep$a$1;->iXV:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    iget-object p1, p0, Lfep$a$1;->iXV:Lffk;

    iget-object p1, p1, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lfep$a$1;->iXW:Lfep$a;

    const v0, 0x7f0902ee

    invoke-virtual {p1, v0}, Lfep$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 81
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lfep$a$1;->iXW:Lfep$a;

    const v0, 0x7f0921f1

    invoke-virtual {p1, v0}, Lfep$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 84
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
