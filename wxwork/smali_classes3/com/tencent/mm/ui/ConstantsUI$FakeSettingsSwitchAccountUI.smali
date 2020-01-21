.class public final Lcom/tencent/mm/ui/ConstantsUI$FakeSettingsSwitchAccountUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FakeSettingsSwitchAccountUI"
.end annotation


# static fields
.field public static final KEY_FONT_SCALE_SIZE:Ljava/lang/String; = "key_font_scale_size"

.field public static final KEY_LANGUAGE_CODE:Ljava/lang/String; = "key_langauage_code"

.field public static final KEY_MM_PROCESS_PID:Ljava/lang/String; = "key_mm_process_pid"

.field public static final KEY_SWITCH_ACCOUNT_USERS:Ljava/lang/String; = "key_switch_account_users"

.field public static final KEY_SWITCH_FROM_WX_USERNAME:Ljava/lang/String; = "key_switch_from_wx_username"

.field public static final KEY_SWITCH_TO_WX_USERNAME:Ljava/lang/String; = "key_switch_to_wx_username"

.field public static final SWITCH_ACCOUNT_BG_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchAccountBg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/ConstantsUI$FakeSettingsSwitchAccountUI;->SWITCH_ACCOUNT_BG_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
