.class public final Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;
.super Ljava/lang/Object;
.source "ConstantsPluginSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginExt"
.end annotation


# static fields
.field public static final KV_APIID_accountSync:I = 0x1

.field public static final KV_APIID_add_card_to_wx_card_package:I = 0x1a

.field public static final KV_APIID_choose_card_from_wx_card_package:I = 0x27

.field public static final KV_APIID_connect_wifi:I = 0x26

.field public static final KV_APIID_create_chatroom:I = 0x20

.field public static final KV_APIID_decode_voice:I = 0x19

.field public static final KV_APIID_getSns:I = 0x11

.field public static final KV_APIID_get_sport_config:I = 0x29

.field public static final KV_APIID_get_user_avatar:I = 0x17

.field public static final KV_APIID_get_wifi_list:I = 0x25

.field public static final KV_APIID_handle_scan_result:I = 0x2c

.field public static final KV_APIID_join_chatroom:I = 0x21

.field public static final KV_APIID_nearBy:I = 0xf

.field public static final KV_APIID_oneMsg:I = 0x7

.field public static final KV_APIID_open_busi_lucky_money:I = 0x1f

.field public static final KV_APIID_open_clean:I = 0x2e

.field public static final KV_APIID_open_offline:I = 0x2a

.field public static final KV_APIID_open_rank_list:I = 0x1c

.field public static final KV_APIID_open_webview:I = 0x1e

.field public static final KV_APIID_open_webview_with_type:I = 0x2d

.field public static final KV_APIID_parametersErr:I = 0x0

.field public static final KV_APIID_playVoice:I = 0xc

.field public static final KV_APIID_recordMsg:I = 0xb

.field public static final KV_APIID_redirect_chatting_by_phone:I = 0x23

.field public static final KV_APIID_redirect_wechat_out_by_phone:I = 0x24

.field public static final KV_APIID_register_msg_receiver:I = 0x16

.field public static final KV_APIID_searchContact:I = 0x10

.field public static final KV_APIID_sendTextMsg:I = 0xe

.field public static final KV_APIID_send_sight:I = 0x22

.field public static final KV_APIID_setReaded:I = 0xd

.field public static final KV_APIID_set_sport_step:I = 0x28

.field public static final KV_APIID_share_time_line:I = 0x6

.field public static final KV_APIID_sns_comment_detail:I = 0x5

.field public static final KV_APIID_to_chatting:I = 0x3

.field public static final KV_APIID_to_create_shortcut:I = 0x13

.field public static final KV_APIID_to_jump_biz_tempsession:I = 0x1b

.field public static final KV_APIID_to_jump_subscribe_biz:I = 0x15

.field public static final KV_APIID_to_nearby:I = 0x4

.field public static final KV_APIID_to_scan_qrcode:I = 0x12

.field public static final KV_APIID_to_update_shortcut:I = 0x14

.field public static final KV_APIID_unReadCount:I = 0x8

.field public static final KV_APIID_unReadMsgs:I = 0x9

.field public static final KV_APIID_unReadUserList:I = 0xa

.field public static final KV_APIID_view_profile:I = 0x2

.field public static final KV_APIID_voice_control:I = 0x1d

.field public static final KV_APIID_watch_appid_reg:I = 0x18

.field public static final KV_APPID_gen_token_for_open_sdk:I = 0x2b

.field public static final KV_APPID_getWxaInfo:I = 0x33

.field public static final KV_APPID_jump_to_offline_pay:I = 0x31

.field public static final KV_APPID_launch_wx_miniprogram:I = 0x2f

.field public static final KV_APPID_openBusinessWebview:I = 0x32

.field public static final KV_APPID_openWxaDesktopOrWxaMyFavorite:I = 0x34

.field public static final KV_APPID_qrcode_event:I = 0x30

.field public static final KV_LOGID:I = 0x2909

.field public static final KV_RESULT_notLogin:I = 0x1

.field public static final apiFlagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 718
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    .line 721
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$PluginExt;->apiFlagMap:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
