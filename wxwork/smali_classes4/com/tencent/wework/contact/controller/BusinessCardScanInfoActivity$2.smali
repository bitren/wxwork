.class Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$2;
.super Ljava/lang/Object;
.source "BusinessCardScanInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->abh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$2;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$2;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$2;->val$url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Ljava/lang/String;)V

    return-void
.end method
