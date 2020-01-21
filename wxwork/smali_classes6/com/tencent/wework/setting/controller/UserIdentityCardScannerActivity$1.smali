.class Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$1;
.super Ljava/lang/Object;
.source "UserIdentityCardScannerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nis:Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$1;->nis:Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$1;->nis:Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->finish()V

    return-void
.end method
