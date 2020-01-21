.class Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;
.super Ljava/lang/Object;
.source "UserRealNameCardIdCheckActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->ck(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

.field final synthetic val$idcard:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;->val$idcard:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const v0, 0x7f110d7a

    const/4 v1, 0x1

    const v2, 0x7f112224

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 274
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    const v1, 0x7f113191

    .line 276
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {p1, v3, v1, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 267
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    const v1, 0x7f113190

    .line 269
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {p1, v3, v1, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 264
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$4;->val$idcard:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :pswitch_3
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 258
    :pswitch_4
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
