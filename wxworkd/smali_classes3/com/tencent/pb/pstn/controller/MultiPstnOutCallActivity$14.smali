.class final Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$14;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/tencent/wework/common/model/UserSceneType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$14;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$14;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$14;->val$context:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
