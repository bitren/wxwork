.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$19;
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

    .line 2339
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$19;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "realname_name_realname_click"

    const v1, 0x4addb8e

    const/4 v2, 0x1

    .line 2342
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2343
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 2344
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$19;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
