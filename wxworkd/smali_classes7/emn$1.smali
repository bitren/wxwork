.class Lemn$1;
.super Ljava/lang/Object;
.source "OutContactSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemn;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAN:Lemn;

.field final synthetic goA:Lcom/tencent/wework/contact/model/ContactItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lemn;ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lemn$1;->gAN:Lemn;

    iput p2, p0, Lemn$1;->val$position:I

    iput-object p3, p0, Lemn$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lemn$1;->gAN:Lemn;

    iget-object v0, v0, Lemn;->gor:Lele$b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lemn$1;->gAN:Lemn;

    iget-object v0, v0, Lemn;->gor:Lele$b;

    iget v1, p0, Lemn$1;->val$position:I

    iget-object v2, p0, Lemn$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0, p1, v1, v2}, Lele$b;->a(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V

    :cond_0
    return-void
.end method
