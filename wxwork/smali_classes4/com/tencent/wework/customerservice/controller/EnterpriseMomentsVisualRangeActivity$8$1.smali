.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8$1;
.super Ljava/lang/Object;
.source "EnterpriseMomentsVisualRangeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyA:[Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic heE:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8$1;->heE:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8$1;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8$1;->heE:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8;->heD:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8$1;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
