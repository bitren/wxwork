.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$6;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->cWz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

.field final synthetic kxn:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;Lcom/tencent/wework/common/utils/DebugHelperProxy$c;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$6;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$6;->kxn:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$6;->kxn:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/utils/DebugHelperProxy$c;->wb(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LoginWxAuthActivity"

    const/4 v2, 0x2

    .line 335
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onInputFinish2 "

    aput-object v4, v2, v3

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
