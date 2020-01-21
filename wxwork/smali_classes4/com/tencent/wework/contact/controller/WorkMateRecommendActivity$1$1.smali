.class Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1$1;
.super Ljava/lang/Object;
.source "WorkMateRecommendActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDD:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1$1;->gDD:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 3

    const-string p3, "WorkMateRecommendActivity"

    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WorkMateRecommendActivity.onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "skip"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
