.class Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$2;
.super Ljava/lang/Object;
.source "EneterpriseListHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->setNameEditIconListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyr:Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$2;->jyr:Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$2;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$2;->val$listener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$2;->jyr:Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->b(Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
