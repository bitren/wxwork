.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$3;
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

    .line 281
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$3;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 2

    const v0, 0x7f092022

    .line 290
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110483

    .line 291
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091604

    .line 293
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 284
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c027f

    const/4 v3, 0x0

    .line 285
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
