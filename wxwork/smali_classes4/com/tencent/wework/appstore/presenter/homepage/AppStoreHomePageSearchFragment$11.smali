.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$11;
.super Ldwz;
.source "AppStoreHomePageSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$11;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 2

    .line 258
    iget-object v0, p1, Ldwy;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$11;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092022

    .line 259
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110481

    .line 260
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 253
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c027d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
