.class public final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;
.super Ldyw;
.source "ProfileSecuritySelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->aa(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

.field final synthetic jrM:Ljava/lang/String;

.field final synthetic jrN:Z

.field final synthetic jrP:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;->jrM:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;->jrN:Z

    iput p4, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;->jrP:I

    invoke-direct {p0, p5}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 243
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;->jrM:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 244
    iget-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;->jrN:Z

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V

    const/16 p3, 0x8

    .line 245
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->tz(I)V

    const/4 p3, 0x1

    .line 246
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p2}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 248
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eL(Z)V

    :cond_1
    return-void

    .line 242
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.contact.views.CommonListItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Landroid/view/ViewGroup;I)Ldzn;

    move-result-object p1

    return-object p1
.end method
