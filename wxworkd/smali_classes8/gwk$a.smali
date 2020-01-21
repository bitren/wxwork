.class Lgwk$a;
.super Ldyz;
.source "VoteMemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f091f96

    .line 44
    invoke-virtual {p0, p1}, Lgwk$a;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f092325

    .line 38
    invoke-virtual {p0, p1}, Lgwk$a;->installView(I)V

    const p1, 0x7f0902ee

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, p2}, Lgwk$a;->installView(IZ)V

    const p1, 0x7f091fa2

    .line 40
    invoke-virtual {p0, p1, p2}, Lgwk$a;->installView(IZ)V

    const p1, 0x7f091fa3

    .line 41
    invoke-virtual {p0, p1, p2}, Lgwk$a;->installView(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Ldyz;->onClick(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0, p1}, Lgwk$a;->tryExecRunnableInViewTag(Landroid/view/View;)V

    return-void
.end method

.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 8

    .line 51
    iget p1, p2, Ldyv;->type:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    check-cast p2, Lgxb;

    const p1, 0x7f091f96

    .line 90
    invoke-virtual {p0, p1}, Lgwk$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p2}, Lgxb;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :pswitch_1
    check-cast p2, Lgxa;

    const p1, 0x7f092325

    .line 54
    invoke-virtual {p0, p1}, Lgwk$a;->getView(I)Landroid/view/View;

    const p1, 0x7f0902ee

    .line 56
    invoke-virtual {p0, p1}, Lgwk$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f091fa2

    .line 58
    invoke-virtual {p0, p3}, Lgwk$a;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f091fa3

    .line 60
    invoke-virtual {p0, v0}, Lgwk$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-virtual {p2}, Lgxa;->getVid()J

    move-result-wide v2

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lgwk$a$1;

    invoke-direct {v7, p0, p1, p3, v0}, Lgwk$a$1;-><init>(Lgwk$a;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;Landroid/widget/TextView;)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
