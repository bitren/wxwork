.class Lfii$1;
.super Ljava/lang/Object;
.source "MobileContactListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfii;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFY:Lfii;

.field final synthetic jkd:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lfii;ILcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lfii$1;->jFY:Lfii;

    iput p2, p0, Lfii$1;->val$position:I

    iput-object p3, p0, Lfii$1;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 136
    iget-object p1, p0, Lfii$1;->jFY:Lfii;

    invoke-static {p1}, Lfii;->a(Lfii;)Lfii$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lfii$1;->jFY:Lfii;

    invoke-static {p1}, Lfii;->a(Lfii;)Lfii$a;

    move-result-object p1

    iget v0, p0, Lfii$1;->val$position:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfii$1;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1, v0, v1, v2}, Lfii$a;->a(IILcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method
