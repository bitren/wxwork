.class public Lcom/tencent/wework/common/views/ContactListItemView;
.super Lcom/tencent/wework/common/views/ContactListItemBaseView;
.source "ContactListItemView.java"


# instance fields
.field private fDy:Landroid/view/View$OnClickListener;

.field private fDz:Ldoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ContactListItemBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/ContactListItemView;)Ldoi;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/wework/common/views/ContactListItemView;->fDz:Ldoi;

    return-object p0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/ContactListItemBaseView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/ContactListItemView$1;-><init>(Lcom/tencent/wework/common/views/ContactListItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/ContactListItemView;->fDy:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public r(ZI)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemView;->fDx:Ldvi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Ldvi;->a(Ljava/lang/Boolean;[Ljava/lang/String;I)V

    return-void
.end method

.method public setRightButton(Ljava/lang/CharSequence;Ldoi;)V
    .locals 0

    .line 36
    iput-object p2, p0, Lcom/tencent/wework/common/views/ContactListItemView;->fDz:Ldoi;

    .line 37
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactListItemView;->fDy:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/ContactListItemBaseView;->setRightButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightIndicatorIcon(ILdoi;)V
    .locals 0

    .line 41
    iput-object p2, p0, Lcom/tencent/wework/common/views/ContactListItemView;->fDz:Ldoi;

    .line 42
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactListItemView;->fDy:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/ContactListItemBaseView;->setRightIndicatorIcon(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
