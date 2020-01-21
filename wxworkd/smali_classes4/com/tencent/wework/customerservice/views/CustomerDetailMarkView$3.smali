.class Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;
.super Ljava/lang/Object;
.source "CustomerDetailMarkView.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/ContactManagerDefine$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->a(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlg:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

.field final synthetic hli:Lcom/tencent/wework/contact/views/CommonListImageContentItemView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;Lcom/tencent/wework/contact/views/CommonListImageContentItemView;Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;->hlg:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;->hli:Lcom/tencent/wework/contact/views/CommonListImageContentItemView;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aE(Ljava/lang/CharSequence;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;->hli:Lcom/tencent/wework/contact/views/CommonListImageContentItemView;

    const/16 v1, 0x7fff

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setDetailInfo(Ljava/lang/CharSequence;I)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;->hli:Lcom/tencent/wework/contact/views/CommonListImageContentItemView;

    new-instance v0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3$1;-><init>(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setDetailInfoOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
