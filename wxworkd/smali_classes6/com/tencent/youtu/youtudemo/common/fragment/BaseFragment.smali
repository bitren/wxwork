.class public abstract Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;
.super Landroid/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private root:Landroid/widget/LinearLayout;

.field private titleBar:Lcom/tencent/youtu/youtudemo/common/component/TitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public $(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public $$(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public abstract closeCamera()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->mInflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0c20

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0923d9

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->root:Landroid/widget/LinearLayout;

    const p2, 0x7f0923dd

    .line 26
    invoke-virtual {p0, p2}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->$(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;

    iput-object p2, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->titleBar:Lcom/tencent/youtu/youtudemo/common/component/TitleBar;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->setFragmentView()V

    return-object p1
.end method

.method public abstract openCamera()V
.end method

.method public setClickListener(Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->titleBar:Lcom/tencent/youtu/youtudemo/common/component/TitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->setClickListener(Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;)V

    :cond_0
    return-void
.end method

.method public abstract setFragmentView()V
.end method

.method public setRightImage()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->titleBar:Lcom/tencent/youtu/youtudemo/common/component/TitleBar;

    invoke-virtual {v0}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->setRightImge()V

    return-void
.end method

.method public setRightImageSrc(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->titleBar:Lcom/tencent/youtu/youtudemo/common/component/TitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->setRightImageSrc(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->titleBar:Lcom/tencent/youtu/youtudemo/common/component/TitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->titleBar:Lcom/tencent/youtu/youtudemo/common/component/TitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleGone()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->titleBar:Lcom/tencent/youtu/youtudemo/common/component/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->setVisibility(I)V

    return-void
.end method

.method public setTitleOnly(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->titleBar:Lcom/tencent/youtu/youtudemo/common/component/TitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->setTitleOnly(Ljava/lang/String;)V

    return-void
.end method

.method public setView(I)Landroid/view/View;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->root:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public abstract startPreview(Landroid/view/SurfaceHolder;)V
.end method
