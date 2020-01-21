.class final Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;
.super Ljava/lang/Object;
.source "PhoneNumberModifyVerifyCodeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetVerifyCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "PhoneNumberModifyVerifyCodeActivity:kross"

    const/4 v1, 0x1

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetVerifyCodeCallback errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->dismissProgress()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const p1, 0x7f11222a

    .line 269
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1130b0

    .line 271
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->e(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V

    :goto_0
    return-void
.end method
