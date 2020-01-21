.class public abstract Lcom/tencent/mm/ui/SearchBarUI;
.super Lcom/tencent/mm/ui/BaseActivity;
.source "SearchBarUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/SearchBarView$SearchViewListener;


# instance fields
.field private searchView:Lcom/tencent/mm/ui/SearchBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSearchEditText()Landroid/widget/EditText;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarUI;->searchView:Lcom/tencent/mm/ui/SearchBarView;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBarView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initSearchView()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SearchBarUI;->removeAllOptionMenu()V

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/SearchBarView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SearchBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBarUI;->searchView:Lcom/tencent/mm/ui/SearchBarView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarUI;->searchView:Lcom/tencent/mm/ui/SearchBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/SearchBarView;->setSearchViewListener(Lcom/tencent/mm/ui/SearchBarView$SearchViewListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarUI;->searchView:Lcom/tencent/mm/ui/SearchBarView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SearchBarUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f113156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/SearchBarView;->setHint(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SearchBarUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SearchBarUI;->searchView:Lcom/tencent/mm/ui/SearchBarView;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0, p0}, Lcom/tencent/mm/ui/SearchBarUI;->showVKB(Landroid/app/Activity;)V

    return-void
.end method

.method public onClickBackBtn(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SearchBarUI;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget-object p1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->SEARCH:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    new-instance v0, Lcom/tencent/mm/ui/SearchBarUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SearchBarUI$1;-><init>(Lcom/tencent/mm/ui/SearchBarUI;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/mm/ui/SearchBarUI;->addIconOptionMenu(ILcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/ui/SearchBarUI$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/SearchBarUI$2;-><init>(Lcom/tencent/mm/ui/SearchBarUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/SearchBarUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method
