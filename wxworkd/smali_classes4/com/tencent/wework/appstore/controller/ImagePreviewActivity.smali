.class public final Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ImagePreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;,
        Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final eht:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ehs:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->eht:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->ehs:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;

    const p1, 0x7f0c0708

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->ehs:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$onCreate$1;-><init>(Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->ehs:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;

    if-nez p1, :cond_1

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const v0, 0x7f08056a

    const v1, 0x7f091056

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->ehs:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;

    if-nez v1, :cond_2

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->ehs:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;

    if-nez v1, :cond_4

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
