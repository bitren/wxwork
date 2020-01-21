.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->I(Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Ljava/lang/Runnable;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    iput-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    iput-object p3, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 709
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 706
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const v1, 0x7f112c28

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 699
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const v1, 0x7f112c27

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const v1, 0x7f112c26

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->b(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2713
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
