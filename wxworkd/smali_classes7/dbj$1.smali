.class Ldbj$1;
.super Ljava/lang/Object;
.source "InstallAppFooterViewItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbj;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exX:Ldbj;

.field final synthetic val$iv:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ldbj;Landroid/widget/ImageView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Ldbj$1;->exX:Ldbj;

    iput-object p2, p0, Ldbj$1;->val$iv:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object p1, p0, Ldbj$1;->exX:Ldbj;

    invoke-static {p1}, Ldbj;->a(Ldbj;)Lczn;

    move-result-object p1

    iget-object v0, p0, Ldbj$1;->exX:Ldbj;

    invoke-static {v0}, Ldbj;->a(Ldbj;)Lczn;

    move-result-object v0

    iget-boolean v0, v0, Lczn;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lczn;->checked:Z

    .line 90
    iget-object p1, p0, Ldbj$1;->exX:Ldbj;

    invoke-static {p1}, Ldbj;->a(Ldbj;)Lczn;

    move-result-object p1

    iget-boolean p1, p1, Lczn;->checked:Z

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Ldbj$1;->val$iv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ldbj$1;->exX:Ldbj;

    invoke-static {v1}, Ldbj;->a(Ldbj;)Lczn;

    move-result-object v1

    iget-object v1, v1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    if-gtz v1, :cond_0

    const v1, 0x7f080d66

    goto :goto_0

    :cond_0
    const v1, 0x7f080d65

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, Ldbj$1;->val$iv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d63

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_1
    iget-object p1, p0, Ldbj$1;->exX:Ldbj;

    invoke-static {p1}, Ldbj;->a(Ldbj;)Lczn;

    move-result-object v0

    iget-boolean v0, v0, Lczn;->checked:Z

    invoke-virtual {p1, v0}, Ldbj;->eu(Z)V

    return-void
.end method
