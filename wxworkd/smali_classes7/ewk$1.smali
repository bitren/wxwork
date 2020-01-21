.class Lewk$1;
.super Ljava/lang/Object;
.source "EnterpriseAppBrandListEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewk;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXL:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic hXM:Lewk$b;

.field final synthetic hXN:Lewk;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lewk;ILcom/tencent/wework/common/views/CommonItemView;Lewk$b;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lewk$1;->hXN:Lewk;

    iput p2, p0, Lewk$1;->val$position:I

    iput-object p3, p0, Lewk$1;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p4, p0, Lewk$1;->hXM:Lewk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 122
    iget-object v0, p0, Lewk$1;->hXN:Lewk;

    iget-object v0, v0, Lewk;->hXK:Lewk$d;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lewk$1;->hXN:Lewk;

    iget-object v1, v0, Lewk;->hXK:Lewk$d;

    const/4 v2, 0x1

    iget v3, p0, Lewk$1;->val$position:I

    iget-object v5, p0, Lewk$1;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v6, p0, Lewk$1;->hXM:Lewk$b;

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lewk$d;->a(IILandroid/view/View;Landroid/view/View;Lewk$b;)V

    :cond_0
    return-void
.end method
