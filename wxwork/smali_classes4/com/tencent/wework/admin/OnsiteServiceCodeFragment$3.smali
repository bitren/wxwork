.class Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;
.super Ljava/lang/Object;
.source "OnsiteServiceCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->ld(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

.field final synthetic dZZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;->dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;->dZZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v0, Ldrg;

    const v1, 0x7f110fa9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;->dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;)V

    invoke-static {v0, v1, p1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method
