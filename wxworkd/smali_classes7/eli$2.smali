.class Leli$2;
.super Ljava/lang/Object;
.source "ContactListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leli;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goA:Lcom/tencent/wework/contact/model/ContactItem;

.field final synthetic gtX:Leli;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Leli;ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 283
    iput-object p1, p0, Leli$2;->gtX:Leli;

    iput p2, p0, Leli$2;->val$position:I

    iput-object p3, p0, Leli$2;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 286
    iget-object v0, p0, Leli$2;->gtX:Leli;

    iget-object v0, v0, Leli;->gtW:Leli$a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Leli$2;->gtX:Leli;

    iget-object v0, v0, Leli;->gtW:Leli$a;

    iget v1, p0, Leli$2;->val$position:I

    iget-object v2, p0, Leli$2;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0, p1, v1, v2}, Leli$a;->c(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
