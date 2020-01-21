.class final Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;
.super Ljava/lang/Object;
.source "PhoneNumberModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;->nbz:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$c;-><init>()V

    return-void
.end method
