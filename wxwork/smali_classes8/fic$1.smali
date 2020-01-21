.class Lfic$1;
.super Ljava/lang/Object;
.source "ContactListRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfic;->a(Ldvi;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCA:Lfic;

.field final synthetic jkd:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method constructor <init>(Lfic;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lfic$1;->jCA:Lfic;

    iput-object p2, p0, Lfic$1;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 429
    iget-object v0, p0, Lfic$1;->jCA:Lfic;

    iget-object v0, v0, Lfic;->jCx:Lfic$b;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lfic$1;->jCA:Lfic;

    iget-object v1, v0, Lfic;->jCx:Lfic$b;

    iget-object v0, p0, Lfic$1;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v2

    const/4 v3, 0x0

    iget-object v6, p0, Lfic$1;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lfic$b;->a(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method
