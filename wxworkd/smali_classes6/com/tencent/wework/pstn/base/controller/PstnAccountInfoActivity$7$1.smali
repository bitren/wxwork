.class Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;
.super Ljava/lang/Object;
.source "PstnAccountInfoActivity.java"

# interfaces
.implements Lcit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJA:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;->mJA:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcjo$a;)V
    .locals 3

    const-string p1, "PstnAccountInfoActivity"

    const/4 v0, 0x2

    .line 617
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "postRefreshView null resp?="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 619
    new-instance p1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1$1;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
