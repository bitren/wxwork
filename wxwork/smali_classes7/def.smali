.class Ldef;
.super Ldfi$a;
.source "CloudDiskPermGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfi$a<",
        "Ldfe;",
        ">;"
    }
.end annotation


# instance fields
.field public eJs:Landroid/widget/TextView;

.field public eJt:Landroid/widget/TextView;

.field public eJu:Landroid/view/View;

.field public eyl:Lcom/tencent/wework/common/views/PhotoImageView;

.field public id:J

.field public nameView:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 459
    invoke-direct {p0}, Ldfi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic dv(Ljava/lang/Object;)V
    .locals 0

    .line 459
    check-cast p1, Ldfe;

    invoke-virtual {p0, p1}, Ldef;->e(Ldfe;)V

    return-void
.end method

.method public e(Ldfe;)V
    .locals 5

    .line 472
    iget-object v0, p1, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->id:J

    iget-wide v2, p0, Ldef;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 473
    invoke-virtual {p0, p1}, Ldef;->f(Ldfe;)V

    :cond_0
    return-void
.end method

.method public f(Ldfe;)V
    .locals 3

    .line 478
    iget-object v0, p0, Ldef;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p1, Ldfe;->photoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ldfe;->getDefaultPhotoRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 479
    iget-object v0, p0, Ldef;->nameView:Landroid/widget/TextView;

    iget-object v1, p1, Ldfe;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p1, Ldfe;->esJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 481
    iget-object v0, p0, Ldef;->eJs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Ldef;->eJs:Landroid/widget/TextView;

    iget-object v1, p1, Ldfe;->esJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Ldef;->eJs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    :goto_0
    iget-object v0, p0, Ldef;->eJt:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldfe;->aOp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
