.class Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$1;
.super Ljava/lang/Object;
.source "BusinessCardScanInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnx:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$1;->gnx:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "content"

    .line 225
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4$1;->gnx:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;->val$content:Ljava/lang/String;

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
