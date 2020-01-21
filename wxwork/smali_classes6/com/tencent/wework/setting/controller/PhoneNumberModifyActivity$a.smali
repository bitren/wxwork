.class final Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;
.super Ljava/lang/Object;
.source "PhoneNumberModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field fromPage:I

.field type:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;->type:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;->fromPage:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$a;-><init>()V

    return-void
.end method
