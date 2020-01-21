.class Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$ButtonContainerWrapper;
.super Ljava/lang/Object;
.source "PhoneFriendListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ButtonContainerWrapper"
.end annotation


# instance fields
.field private mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$ButtonContainerWrapper;->mTarget:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$ButtonContainerWrapper;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$ButtonContainerWrapper;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
