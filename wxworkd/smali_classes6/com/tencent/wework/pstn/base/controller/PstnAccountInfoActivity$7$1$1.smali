.class Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1$1;
.super Ljava/lang/Object;
.source "PstnAccountInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;->a(ILcjo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJB:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1$1;->mJB:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "PstnAccountInfoActivity"

    const/4 v1, 0x1

    .line 622
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postRefreshView start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1$1;->mJB:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;

    iget-object v0, v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;->mJA:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->refreshView()V

    return-void
.end method
