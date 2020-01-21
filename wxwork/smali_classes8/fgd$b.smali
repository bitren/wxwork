.class Lfgd$b;
.super Ljava/lang/Object;
.source "ApplyForJoinMemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gAB:Landroid/widget/TextView;

.field final synthetic jiA:Lfgd;

.field private jiB:Landroid/widget/TextView;

.field private jiC:J

.field private jiD:Ljava/lang/String;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfgd;Landroid/view/View;)V
    .locals 2

    .line 130
    iput-object p1, p0, Lfgd$b;->jiA:Lfgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lfgd$b;->mRootView:Landroid/view/View;

    .line 124
    iput-object p1, p0, Lfgd$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 125
    iput-object p1, p0, Lfgd$b;->gAB:Landroid/widget/TextView;

    .line 126
    iput-object p1, p0, Lfgd$b;->jiB:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lfgd$b;->jiC:J

    const-string p1, ""

    .line 128
    iput-object p1, p0, Lfgd$b;->jiD:Ljava/lang/String;

    const p1, 0x7f091421

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfgd$b;->mRootView:Landroid/view/View;

    const p1, 0x7f09000d

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lfgd$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 133
    new-instance p1, Ldvh;

    iget-object v0, p0, Lfgd$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p1, v0}, Ldvh;-><init>(Landroid/view/View;)V

    const p1, 0x7f091424

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfgd$b;->gAB:Landroid/widget/TextView;

    const p1, 0x7f0917c7

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfgd$b;->jiB:Landroid/widget/TextView;

    .line 136
    new-instance p1, Ldvh;

    iget-object p2, p0, Lfgd$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p1, p2}, Ldvh;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lfgd$b;)Landroid/widget/TextView;
    .locals 0

    .line 122
    iget-object p0, p0, Lfgd$b;->jiB:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lfgd$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    iput-object p1, p0, Lfgd$b;->jiD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lfgd$b;)Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lfgd$b;->jiD:Ljava/lang/String;

    return-object p0
.end method

.method private iA(J)V
    .locals 6

    .line 183
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    new-instance v5, Lfgd$b$1;

    invoke-direct {v5, p0}, Lfgd$b$1;-><init>(Lfgd$b;)V

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method


# virtual methods
.method public iz(J)V
    .locals 3

    .line 170
    iget-wide v0, p0, Lfgd$b;->jiC:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 171
    iget-object p1, p0, Lfgd$b;->jiD:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-wide p1, p0, Lfgd$b;->jiC:J

    invoke-direct {p0, p1, p2}, Lfgd$b;->iA(J)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lfgd$b;->jiB:Landroid/widget/TextView;

    const p2, 0x7f112827

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfgd$b;->jiD:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :cond_1
    iput-wide p1, p0, Lfgd$b;->jiC:J

    .line 178
    iget-wide p1, p0, Lfgd$b;->jiC:J

    invoke-direct {p0, p1, p2}, Lfgd$b;->iA(J)V

    :goto_0
    return-void
.end method

.method public mE(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lfgd$b;->mRootView:Landroid/view/View;

    const v0, 0x7f080455

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lfgd$b;->mRootView:Landroid/view/View;

    const v0, 0x7f080451

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 140
    iget-object v0, p0, Lfgd$b;->mRootView:Landroid/view/View;

    const v1, 0x7f080451

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lfgd$b;->gAB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lfgd$b;->jiB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lfgd$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 148
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lfgd$b;->gAB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lfgd$b;->gAB:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lfgd$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0804ae

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public vY(Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lfgd$b;->jiB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lfgd$b;->jiB:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
