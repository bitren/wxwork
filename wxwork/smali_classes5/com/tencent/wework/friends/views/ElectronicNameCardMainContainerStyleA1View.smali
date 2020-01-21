.class public Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyleA1View;
.super Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;
.source "ElectronicNameCardMainContainerStyleA1View.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCardStyleId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0509

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyleA1View;->setClipChildren(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyleA1View;->setClipToPadding(Z)V

    return-object p1
.end method
