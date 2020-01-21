.class Lgks$4;
.super Ljava/lang/Object;
.source "VoipTeleCallViewModel.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgks;->b(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffU:Ljava/lang/String;

.field final synthetic muM:Lgks;

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$scene:I


# direct methods
.method constructor <init>(Lgks;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 246
    iput-object p1, p0, Lgks$4;->muM:Lgks;

    iput p2, p0, Lgks$4;->val$errorCode:I

    iput-object p3, p0, Lgks$4;->ffU:Ljava/lang/String;

    iput-object p4, p0, Lgks$4;->val$errMsg:Ljava/lang/String;

    iput p5, p0, Lgks$4;->val$scene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 5

    .line 250
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    .line 262
    :pswitch_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p1, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p1

    .line 263
    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lgks$4;->val$scene:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :pswitch_1
    iget p1, p0, Lgks$4;->val$errorCode:I

    const/16 v3, 0x32

    if-ne p1, v3, :cond_1

    const-string p1, "0000"

    iget-object v3, p0, Lgks$4;->ffU:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lgks$4;->muM:Lgks;

    invoke-static {p1}, Lgks;->a(Lgks;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object p1

    iget-object v3, p0, Lgks$4;->val$errMsg:Ljava/lang/String;

    const v4, 0x7f110dd9

    .line 254
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-static {p1, v3, v1, v4, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 257
    :cond_1
    iget-object p1, p0, Lgks$4;->ffU:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 268
    iget-object p1, p0, Lgks$4;->muM:Lgks;

    iget-object p1, p1, Lgks;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dXv()V

    .line 269
    iget-object p1, p0, Lgks$4;->muM:Lgks;

    invoke-static {p1}, Lgks;->a(Lgks;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 270
    iget-object p1, p0, Lgks$4;->muM:Lgks;

    invoke-static {p1}, Lgks;->a(Lgks;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->td(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 271
    iget-object p1, p0, Lgks$4;->muM:Lgks;

    invoke-static {p1}, Lgks;->a(Lgks;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    goto :goto_1

    .line 273
    :cond_3
    iget-object p1, p0, Lgks$4;->muM:Lgks;

    invoke-static {p1}, Lgks;->a(Lgks;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->finish()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
