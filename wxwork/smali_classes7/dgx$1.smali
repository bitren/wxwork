.class final Ldgx$1;
.super Ljava/lang/Object;
.source "CollectItemOptionDialogHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgx;->a(Landroid/content/Context;Ljava/lang/String;ILdgx$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eWc:Ldgx$a;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Ldgx$a;Landroid/app/Dialog;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ldgx$1;->eWc:Ldgx$a;

    iput-object p2, p0, Ldgx$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090921

    if-ne p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Ldgx$1;->eWc:Ldgx$a;

    if-eqz p1, :cond_4

    .line 38
    iget-object v0, p0, Ldgx$1;->val$dialog:Landroid/app/Dialog;

    invoke-interface {p1, v0}, Ldgx$a;->c(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0921b3

    if-ne p1, v0, :cond_1

    .line 41
    iget-object p1, p0, Ldgx$1;->eWc:Ldgx$a;

    if-eqz p1, :cond_4

    .line 42
    iget-object v0, p0, Ldgx$1;->val$dialog:Landroid/app/Dialog;

    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->TEXT:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldgx$a;->a(Landroid/app/Dialog;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0921af

    if-ne p1, v0, :cond_2

    .line 45
    iget-object p1, p0, Ldgx$1;->eWc:Ldgx$a;

    if-eqz p1, :cond_4

    .line 46
    iget-object v0, p0, Ldgx$1;->val$dialog:Landroid/app/Dialog;

    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->NUMBER:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldgx$a;->a(Landroid/app/Dialog;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0921ab

    if-ne p1, v0, :cond_3

    .line 49
    iget-object p1, p0, Ldgx$1;->eWc:Ldgx$a;

    if-eqz p1, :cond_4

    .line 50
    iget-object v0, p0, Ldgx$1;->val$dialog:Landroid/app/Dialog;

    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->DATE:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldgx$a;->a(Landroid/app/Dialog;I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0921b6

    if-ne p1, v0, :cond_4

    .line 53
    iget-object p1, p0, Ldgx$1;->eWc:Ldgx$a;

    if-eqz p1, :cond_4

    .line 54
    iget-object v0, p0, Ldgx$1;->val$dialog:Landroid/app/Dialog;

    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->TIME:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldgx$a;->a(Landroid/app/Dialog;I)V

    :cond_4
    :goto_0
    return-void
.end method
