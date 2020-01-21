.class Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$2;
.super Ljava/lang/Object;
.source "PhoneNumberModifyVerifyCodeActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->cAY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$2;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 343
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 348
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$2;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->h(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V

    goto :goto_0

    .line 345
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$2;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->g(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
