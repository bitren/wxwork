.class Lcom/tencent/wework/fuli/view/FuliMailHBView$5;
.super Ljava/lang/Object;
.source "FuliMailHBView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailHBView;->f(Ldqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEU:Ldqo;

.field final synthetic jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;Ldqo;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$5;->jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$5;->eEU:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "FuliMailHBView"

    const/4 v1, 0x2

    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendNotify INVITE_SOURCE_EMAIL_FULI"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$5;->eEU:Ldqo;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 353
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
