.class Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;
.super Ljava/lang/Object;
.source "PhoneFriendListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextViewWrapper"
.end annotation


# instance fields
.field private mTarget:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;->mTarget:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v1, "PhoneFriendListAdapter"

    const/4 v2, 0x3

    .line 347
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "aniszhang ======anim width======="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    const-string v0, "PhoneFriendListAdapter"

    const/4 v1, 0x2

    .line 365
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "aniszhang ======anim setTextColor======="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
