.class Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$2;
.super Ljava/lang/Object;
.source "CustomerDetailMarkView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gro:Landroid/widget/TextView;

.field final synthetic hlg:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;Landroid/widget/TextView;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$2;->hlg:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$2;->gro:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110fa8

    .line 117
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$2$1;-><init>(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$2;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method
