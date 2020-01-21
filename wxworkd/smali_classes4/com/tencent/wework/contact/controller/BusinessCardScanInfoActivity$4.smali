.class Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;
.super Ljava/lang/Object;
.source "BusinessCardScanInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->be(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/common/views/CommonItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 221
    new-instance p1, Ldqe$c;

    invoke-direct {p1}, Ldqe$c;-><init>()V

    const v0, 0x7f110fa8

    .line 222
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$1;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$2;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;Ldqe$c;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method
