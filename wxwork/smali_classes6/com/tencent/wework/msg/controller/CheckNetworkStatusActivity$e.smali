.class final Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;
.super Ljava/lang/Object;
.source "CheckNetworkStatusActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->dgB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 135
    sget-object v0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOl:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;->dgF()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CHECK_RESULT"

    .line 144
    sget-object v2, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOl:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;->dgF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->finish()V

    goto :goto_0

    .line 161
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->finish()V

    goto :goto_0

    .line 155
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CHECK_RESULT"

    .line 156
    sget-object v2, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOl:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;->dgF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
