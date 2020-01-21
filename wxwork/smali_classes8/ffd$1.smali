.class Lffd$1;
.super Ljava/lang/Object;
.source "WorkJournalSearchAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffd;->a(Ldnc;Lffk;Lffh;Lffh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfC:Landroid/widget/TextView;

.field final synthetic hfE:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic jeQ:Lffk;

.field final synthetic jeR:Lffd;


# direct methods
.method constructor <init>(Lffd;Lffk;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lffd$1;->jeR:Lffd;

    iput-object p2, p0, Lffd$1;->jeQ:Lffk;

    iput-object p3, p0, Lffd$1;->hfE:Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p4, p0, Lffd$1;->hfC:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    iget-object p1, p0, Lffd$1;->jeQ:Lffk;

    iget-object p1, p1, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lffd$1;->hfE:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lffd$1;->hfC:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
