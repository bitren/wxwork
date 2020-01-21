.class Lglj$4;
.super Ljava/lang/Object;
.source "NameCardEditAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglj;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mya:Lglj;

.field final synthetic myc:Lglj$f;


# direct methods
.method constructor <init>(Lglj;Lglj$f;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lglj$4;->mya:Lglj;

    iput-object p2, p0, Lglj$4;->myc:Lglj$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 345
    iget-object p1, p0, Lglj$4;->myc:Lglj$f;

    iget-object p1, p1, Lglj$f;->myi:Landroid/widget/TextView;

    const v0, 0x7f112716

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lglj$4;->myc:Lglj$f;

    iget-object p1, p1, Lglj$f;->myi:Landroid/widget/TextView;

    const v0, 0x7f112711

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
