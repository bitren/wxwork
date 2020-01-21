.class Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$2;
.super Ljava/lang/Object;
.source "BusinessCardScanInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic gnx:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;Ldqe$c;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$2;->gnx:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$2;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$2;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
