.class Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$2;
.super Ljava/lang/Object;
.source "InternationalIdentityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->cAE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$2;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$2;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$2;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
