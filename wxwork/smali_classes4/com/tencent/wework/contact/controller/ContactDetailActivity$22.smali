.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$22;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$22;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x2

    .line 669
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContactDetailActivity.onLongClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    check-cast p1, Landroid/widget/TextView;

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 673
    new-instance v1, Ldrg;

    const v2, 0x7f11243d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Ldvj;->fDB:I

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$22;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$22$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$22$1;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$22;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return v3
.end method
