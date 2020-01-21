.class Leli$3;
.super Ljava/lang/Object;
.source "ContactListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 293
    iput-object p1, p0, Leli$3;->gtX:Leli;

    iput p2, p0, Leli$3;->val$position:I

    iput-object p3, p0, Leli$3;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 296
    iget-object v0, p0, Leli$3;->gtX:Leli;

    iget-object v0, v0, Leli;->gtW:Leli$a;

    iget v1, p0, Leli$3;->val$position:I

    iget-object v2, p0, Leli$3;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0, p1, v1, v2}, Leli$a;->d(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method
