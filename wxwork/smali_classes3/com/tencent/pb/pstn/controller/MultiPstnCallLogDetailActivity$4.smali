.class Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;
.super Ldiv;
.source "MultiPstnCallLogDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;Landroid/content/Context;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c09e5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 200
    new-instance p2, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;

    iget-object p3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-direct {p2, p3}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)V

    const p3, 0x7f090f55

    .line 201
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p3, p2, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f091662

    .line 202
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;->dmO:Landroid/widget/TextView;

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    new-instance p2, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4$1;

    invoke-direct {p2, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4$1;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->d(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->oO(I)Lcjk;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 4

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;

    .line 229
    invoke-virtual {p0, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->oO(I)Lcjk;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    iget-object p3, p1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    .line 234
    iget-object p3, p1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Lcjk;->getVid()J

    move-result-wide v0

    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 236
    iget-object p3, p1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;->dmO:Landroid/widget/TextView;

    const v0, 0x7f11240a

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object p3, p1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;->dmO:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_0
    iput-object p2, p1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;->dmP:Lcjk;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public oO(I)Lcjk;
    .locals 1

    if-ltz p1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->d(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->d(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjk;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
