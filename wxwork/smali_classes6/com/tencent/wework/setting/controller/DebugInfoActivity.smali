.class public Lcom/tencent/wework/setting/controller/DebugInfoActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "DebugInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;
    }
.end annotation


# instance fields
.field private mTextView:Landroid/widget/TextView;

.field private mVy:Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;->mText:Ljava/lang/String;

    .line 61
    const-class p1, Lcom/tencent/wework/setting/controller/DebugInfoActivity;

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c049c

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0908e7

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->mVy:Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111265

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->mVy:Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugInfoActivity"

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0908e7

    if-ne p1, v0, :cond_0

    const-string p1, "copy text"

    .line 99
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    const-string p1, "debugInfo"

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
