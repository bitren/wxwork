.class Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$1;
.super Ljava/lang/Object;
.source "ResignationDistributionSelectListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBS:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

.field final synthetic goA:Lcom/tencent/wework/contact/model/ContactItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$1;->gBS:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    iput p2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$1;->val$position:I

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$1;->gBS:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->gBR:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$1;->gBS:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->gBR:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;

    iget v1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$1;->val$position:I

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;->d(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V

    :cond_0
    return-void
.end method
