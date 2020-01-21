.class public interface abstract Lcom/tencent/mm/ui/ConstantsUI$Main;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Main"
.end annotation


# static fields
.field public static final ACTION_CODE_KEY:Ljava/lang/String; = "main_process_action_code_key"

.field public static final ACTION_LOAD_PLUGIN_DEX:Ljava/lang/String; = "com.tencent.mm.intent.ACIONT_MAIN_LOAD_DEX"

.field public static final MAIN_PROCESS_PACKAGE_NAME:Ljava/lang/String;

.field public static final PLUGIN_DEX_FILEPATH_KEY:Ljava/lang/String; = "main_process_action_plugin_dex_filepath"

.field public static final PLUGIN_HASH_KEY:Ljava/lang/String; = "main_process_action_plugin_hash"

.field public static final PLUGIN_NAME_KEY:Ljava/lang/String; = "main_process_action_plugin_name"

.field public static final RECEIVER_CLASS_NAME:Ljava/lang/String; = "com.tencent.mm.booter.MMReceivers$MainProcessReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/ConstantsUI$Main;->MAIN_PROCESS_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method
