.class Lcom/tencent/wework/launch/WwMainActivity$4;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity;->oC(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$4;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1250
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$4;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->f(Lcom/tencent/wework/launch/WwMainActivity;)[Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "WwMainActivity"

    const/4 v3, 0x2

    .line 1255
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "checkContactDataPreload delay checkViewAttachToWindow:"

    aput-object v5, v3, v4

    invoke-static {v0}, Lduh;->cr(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
