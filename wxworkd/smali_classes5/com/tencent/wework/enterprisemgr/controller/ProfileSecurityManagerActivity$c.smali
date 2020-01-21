.class public final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;
.super Ldyw;
.source "ProfileSecurityManagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jrE:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;->jrE:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 3
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 116
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f091bf9

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 117
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    const v0, 0x7f091bfc

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 118
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f091bfd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    const p2, 0x7f090c07

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_3
    if-eqz p3, :cond_4

    .line 120
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;->jrE:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;)Ljava/lang/String;

    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    .line 125
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v0, :cond_9

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    .line 128
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p2, :cond_9

    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    if-eqz p4, :cond_a

    .line 132
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$b;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 136
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$c;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$c;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 110
    new-instance v0, Ldzn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c09db

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f0918cd

    .line 111
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
