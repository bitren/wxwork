.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$18;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 2329
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$18;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2333
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 2334
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$18;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    new-instance v0, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V

    return-void
.end method
