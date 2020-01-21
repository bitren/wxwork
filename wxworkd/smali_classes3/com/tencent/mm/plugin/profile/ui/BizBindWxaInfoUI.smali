.class public final Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "BizBindWxaInfoUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;
    }
.end annotation


# static fields
.field public static final EXTRA_BIZ_APPID:Ljava/lang/String; = "extra_appid"

.field public static final EXTRA_BIZ_USERNAME:Ljava/lang/String; = "extra_username"

.field public static final EXTRA_WXA_ENTRY_INFO_LIST:Ljava/lang/String; = "extra_wxa_entry_info_list"


# instance fields
.field private mBizAppId:Ljava/lang/String;

.field private mBizUsername:Ljava/lang/String;

.field private mDataLv:Landroid/widget/ListView;

.field private mHeaderTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->mBizUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->mBizAppId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0300

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->finish()V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->mBizUsername:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->mBizAppId:Ljava/lang/String;

    .line 59
    new-instance p1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f110e4d

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->setMMTitle(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getActionbarColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->setActionbarColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_wxa_entry_info_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09202e

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->mHeaderTv:Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->mHeaderTv:Landroid/widget/TextView;

    const v2, 0x7f1108f3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0908ad

    .line 73
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->mDataLv:Landroid/widget/ListView;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->mDataLv:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->mDataLv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->mDataLv:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getContentView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f060797

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
