.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$1;
.super Ljava/lang/Object;
.source "AppStoreInstallFailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ems:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$1;->ems:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09041f

    if-ne p1, v0, :cond_0

    .line 86
    invoke-static {}, Ldbf;->aHs()Lorg/jdeferred/Promise;

    :cond_0
    return-void
.end method
