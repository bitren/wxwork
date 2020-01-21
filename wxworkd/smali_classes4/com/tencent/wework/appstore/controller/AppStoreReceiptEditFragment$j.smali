.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$j;
.super Ljava/lang/Object;
.source "AppStoreReceiptEditFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$j;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$j;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->g(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    :cond_0
    return-void
.end method
