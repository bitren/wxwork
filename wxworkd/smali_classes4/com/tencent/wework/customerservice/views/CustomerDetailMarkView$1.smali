.class Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$1;
.super Ljava/lang/Object;
.source "CustomerDetailMarkView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlg:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$1;->hlg:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$1;->hlg:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->a(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
