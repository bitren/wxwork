.class public Lcom/tencent/wework/msg/views/AppControlBar;
.super Landroid/widget/LinearLayout;
.source "AppControlBar.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/AppControlBar$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MessageEditControlBar"


# instance fields
.field private lFa:Lcom/tencent/wework/common/views/SwitchTab;

.field private lFb:[Lcom/tencent/wework/common/views/CommonTabView;

.field private lFc:Lcom/tencent/wework/msg/views/AppControlBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBar;->lFb:[Lcom/tencent/wework/common/views/CommonTabView;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/AppControlBar;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/AppControlBar;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AppControlBar;->bindView()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AppControlBar;->initView()V

    return-void
.end method

.method private az(IZ)V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBar;->lFb:[Lcom/tencent/wework/common/views/CommonTabView;

    if-eqz v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 52
    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/tencent/wework/msg/views/AppControlBar;->lFb:[Lcom/tencent/wework/common/views/CommonTabView;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonTabView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    iget-object v2, p0, Lcom/tencent/wework/msg/views/AppControlBar;->lFc:Lcom/tencent/wework/msg/views/AppControlBar$a;

    if-eqz v2, :cond_2

    .line 58
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    move v3, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/views/AppControlBar$a;->b(IZIII)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bY(II)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/views/AppControlBar;->az(IZ)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0901f4

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AppControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBar;->lFa:Lcom/tencent/wework/common/views/SwitchTab;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c01ea

    .line 65
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AppControlBar;->setOrientation(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBar;->lFa:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    return-void
.end method

.method public nK(I)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/AppControlBar;->az(IZ)V

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public setCallbakc(Lcom/tencent/wework/msg/views/AppControlBar$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBar;->lFc:Lcom/tencent/wework/msg/views/AppControlBar$a;

    return-void
.end method

.method public setTabs([Lcom/tencent/wework/common/views/CommonTabView;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBar;->lFb:[Lcom/tencent/wework/common/views/CommonTabView;

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBar;->lFa:Lcom/tencent/wework/common/views/SwitchTab;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBar;->lFb:[Lcom/tencent/wework/common/views/CommonTabView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    return-void
.end method
