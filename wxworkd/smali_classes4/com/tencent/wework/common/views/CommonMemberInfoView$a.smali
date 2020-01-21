.class Lcom/tencent/wework/common/views/CommonMemberInfoView$a;
.super Ldiv;
.source "CommonMemberInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/CommonMemberInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;
    }
.end annotation


# instance fields
.field private mCount:I

.field private mMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/CommonMemberInfoView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 183
    iput p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;->mCount:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0361

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;

    invoke-direct {p2, p1}, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;-><init>(Landroid/view/View;)V

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/CommonMemberInfoView$b;",
            ">;)V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;->mMemberList:Ljava/util/List;

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;->mMemberList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;->mCount:I

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;

    if-nez p3, :cond_0

    const-string p1, "CloudDiskMemberAdapter"

    const/4 p2, 0x2

    .line 231
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bindView"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "invalid view Tag"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;

    .line 236
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;->reset()V

    .line 242
    iget-object p3, p0, Lcom/tencent/wework/common/views/CommonMemberInfoView$a;->mMemberList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonMemberInfoView$b;

    if-nez p2, :cond_1

    return-void

    .line 247
    :cond_1
    invoke-interface {p2}, Lcom/tencent/wework/common/views/CommonMemberInfoView$b;->getPhotoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/tencent/wework/common/views/CommonMemberInfoView$b;->getDefaultPhotoRes()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;->setMemberAvatar(Ljava/lang/String;I)V

    .line 248
    invoke-interface {p2}, Lcom/tencent/wework/common/views/CommonMemberInfoView$b;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonMemberInfoView$a$a;->setMemberName(Ljava/lang/String;)V

    return-void
.end method
