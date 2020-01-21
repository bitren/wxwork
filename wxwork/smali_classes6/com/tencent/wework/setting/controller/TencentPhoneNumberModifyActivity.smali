.class public Lcom/tencent/wework/setting/controller/TencentPhoneNumberModifyActivity;
.super Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;
.source "TencentPhoneNumberModifyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected emo()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1130af

    .line 15
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected emp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;",
            ">;"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/tencent/wework/setting/controller/TencentPhoneNumberModifyVerifyCodeActivity;

    return-object v0
.end method
