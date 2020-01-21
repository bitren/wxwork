.class Lfgf$3;
.super Ljava/lang/Object;
.source "EnterpriseAdminListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgf;->a(Ldnc;Lcom/tencent/wework/contact/api/IContactItem;ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjY:Lfgf;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lfgf;I)V
    .locals 0

    .line 152
    iput-object p1, p0, Lfgf$3;->jjY:Lfgf;

    iput p2, p0, Lfgf$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lfgf$3;->jjY:Lfgf;

    iget-object v0, v0, Lfgf;->jjX:Lfgf$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lfgf$3;->jjY:Lfgf;

    iget-object v0, v0, Lfgf;->jjX:Lfgf$a;

    iget v1, p0, Lfgf$3;->val$position:I

    iget-object v2, p0, Lfgf$3;->jjY:Lfgf;

    invoke-virtual {v2, v1}, Lfgf;->Ho(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lfgf$a;->b(Landroid/view/View;ILcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method
