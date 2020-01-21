.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseCorpQrcodeActivity.java"

# interfaces
.implements Ldoj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$4;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    const-string p1, "EnterpriseCorpQrcodeActivity"

    const/4 p2, 0x2

    .line 301
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "EnterpriseCorpQrcodeActivity.onDetectScreenshot"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "user take a screenshot!"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "invitetool_post_screenshot"

    const p2, 0x4bd27d2

    .line 302
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
