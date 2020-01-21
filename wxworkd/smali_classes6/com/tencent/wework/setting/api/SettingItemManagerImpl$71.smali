.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$71;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$71;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1017
    sget-object p1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->BindCorpQYH:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    invoke-virtual {p1}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->ordinal()I

    move-result p1

    sput p1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frF:I

    goto :goto_0

    .line 1019
    :cond_0
    sget-object p1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->Default:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    invoke-virtual {p1}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->ordinal()I

    move-result p1

    sput p1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frF:I

    :goto_0
    return-void
.end method
