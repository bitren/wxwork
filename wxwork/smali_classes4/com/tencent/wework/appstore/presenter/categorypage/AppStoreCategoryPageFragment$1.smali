.class Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$1;
.super Ljava/lang/Object;
.source "AppStoreCategoryPageFragment.java"

# interfaces
.implements Ldwx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->aDy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elo:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$1;->elo:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwz;Landroid/view/View;I)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$1;->elo:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->a(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;)Ldar$a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 75
    :cond_0
    instance-of p2, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    if-eqz p2, :cond_1

    .line 76
    check-cast p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    .line 77
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$1;->elo:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->a(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;)Ldar$a;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyG:Ldbe$ck;

    iget-object p1, p1, Ldbe$ck;->thirdappId:Ljava/lang/String;

    invoke-interface {p2, p1}, Ldar$a;->lx(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
