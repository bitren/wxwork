.class public Lgrs;
.super Lcom/tencent/wework/common/views/CommonTabView;
.source "SettingStorageCleanListActivity.java"


# instance fields
.field private fAb:Landroid/widget/TextView;

.field private nhg:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, p1, v0}, Lgrs;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgrs;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 190
    invoke-virtual {p0}, Lgrs;->bindView()V

    .line 191
    invoke-virtual {p0}, Lgrs;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091d24

    .line 226
    invoke-virtual {p0, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgrs;->fAb:Landroid/widget/TextView;

    const v0, 0x7f091d23

    .line 227
    invoke-virtual {p0, v0}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrs;->nhg:Landroid/view/View;

    return-void
.end method

.method public fA(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lgrs;->nhg:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public getUnreadNumberCnt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0b2a

    .line 221
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setImage(I)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lgrs;->fAb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 0

    return-void
.end method
