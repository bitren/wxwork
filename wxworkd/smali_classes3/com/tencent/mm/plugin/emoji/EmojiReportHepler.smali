.class public Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;
.super Ljava/lang/Object;
.source "EmojiReportHepler.java"


# static fields
.field public static final DECRYPT_FAILED:I = 0x1

.field public static final DECRYPT_SUCCESS:I = 0x0

.field public static final DOWNLOAD_FAILED:I = 0x1

.field public static final DOWNLOAD_SOURCE_BROKEN:I = 0x4

.field public static final DOWNLOAD_SOURCE_DESIGNER_EMOJI:I = 0x3

.field public static final DOWNLOAD_SOURCE_MSG:I = 0x1

.field public static final DOWNLOAD_SOURCE_SYNC:I = 0x2

.field public static final DOWNLOAD_SUCCESS:I = 0x0

.field public static final DOWNLOAD_TYPE_CDN:I = 0x2

.field public static final DOWNLOAD_TYPE_CDN_ENCRYPT:I = 0x3

.field public static final DOWNLOAD_TYPE_CDN_EXTERN:I = 0x4

.field public static final DOWNLOAD_TYPE_CGI:I = 0x1

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP:J = 0xa4L

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_ADD_MD5_FAILED:J = 0x6L

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_ADD_MD5_OVERSIZE:J = 0x7L

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_ADD_MD5_SUCCESS:J = 0x5L

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_DELTE_MD5_FAILED:J = 0x9L

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_DELTE_MD5_SUCCESS:J = 0x8L

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_DOWNLOAD_LIST_FAILED:J = 0x1L

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_DOWNLOAD_LIST_SUCCESS:J = 0x0L

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_NO_URL:J = 0xaL

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_UPLOAD_LIST_FAILED:J = 0x3L

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_UPLOAD_LIST_OVERSIZE:J = 0x4L

.field public static final IDKEY_CUSTOM_EMOJI_BACKUP_UPLOAD_LIST_SUCCESS:J = 0x2L

.field public static final IDKEY_EMOJI_BUY:J = 0xa6L

.field public static final IDKEY_EMOJI_BUY_GOOGLE_PAY_CANCEL:J = 0x6L

.field public static final IDKEY_EMOJI_BUY_GOOGLE_PAY_FAILED:J = 0x5L

.field public static final IDKEY_EMOJI_BUY_GOOGLE_PAY_HASPAIED:J = 0x7L

.field public static final IDKEY_EMOJI_BUY_GOOGLE_PAY_SUCCESS:J = 0x4L

.field public static final IDKEY_EMOJI_BUY_WEXIN_PAY_CANCEL:J = 0x2L

.field public static final IDKEY_EMOJI_BUY_WEXIN_PAY_FAILED:J = 0x1L

.field public static final IDKEY_EMOJI_BUY_WEXIN_PAY_HASPAIED:J = 0x3L

.field public static final IDKEY_EMOJI_BUY_WEXIN_PAY_SUCCESS:J = 0x0L

.field public static final IDKEY_EMOJI_CDN_DOWNLOAD_CDN:J = 0x1L

.field public static final IDKEY_EMOJI_CDN_DOWNLOAD_CGI:J = 0x0L

.field public static final IDKEY_EMOJI_CDN_DOWNLOAD_ENCRYPT_CDN:J = 0x6L

.field public static final IDKEY_EMOJI_CDN_DOWNLOAD_ENCRYPT_FAILED:J = 0x8L

.field public static final IDKEY_EMOJI_CDN_DOWNLOAD_ENCRYPT_SUCCESS:J = 0x7L

.field public static final IDKEY_EMOJI_CDN_DOWNLOAD_FAILED:J = 0x3L

.field public static final IDKEY_EMOJI_CDN_DOWNLOAD_SUCCESS:J = 0x2L

.field public static final IDKEY_EMOJI_CDN_DOWNLOAD_URL_NOEXIST:J = 0x9L

.field public static final IDKEY_EMOJI_CDN_DOWNLOAD_VERIFY_FAILED:J = 0x5L

.field public static final IDKEY_EMOJI_CDN_DOWNLOAD_VERIFY_SUCCESS:J = 0x4L

.field public static final IDKEY_EMOJI_ENCRYPT:J = 0xfcL

.field public static final IDKEY_EMOJI_ENCRYPT_DECODE:J = 0x0L

.field public static final IDKEY_EMOJI_ENCRYPT_DECODE_EMOJIGROUP_FAILED:J = 0x9L

.field public static final IDKEY_EMOJI_ENCRYPT_DECODE_EMOJI_FAILED:J = 0x8L

.field public static final IDKEY_EMOJI_ENCRYPT_DECODE_FAILED:J = 0x2L

.field public static final IDKEY_EMOJI_ENCRYPT_DECOUNT:J = 0x5L

.field public static final IDKEY_EMOJI_ENCRYPT_ENCODE:J = 0x1L

.field public static final IDKEY_EMOJI_ENCRYPT_ENCODE_FAILED:J = 0x3L

.field public static final IDKEY_EMOJI_ENCRYPT_ENCOUNT:J = 0x6L

.field public static final IDKEY_EMOJI_ENCRYPT_MOMORY_FULL:J = 0x4L

.field public static final IDKEY_EMOJI_HEVC:J = 0x2c7L

.field public static final IDKEY_EMOJI_HEVC_DISABLE_WEAR:J = 0x0L

.field public static final IDKEY_EMOJI_HEVC_DOWNLOAD:J = 0xaL

.field public static final IDKEY_EMOJI_HEVC_DOWNLOAD_ENCRYPT_FAILED:J = 0xcL

.field public static final IDKEY_EMOJI_HEVC_DOWNLOAD_ENCRYPT_SUCCESS:J = 0xbL

.field public static final IDKEY_EMOJI_HEVC_DOWNLOAD_VERIFY_FAILED:J = 0xeL

.field public static final IDKEY_EMOJI_HEVC_DOWNLOAD_VERIFY_SUCCESS:J = 0xdL

.field public static final IDKEY_EMOJI_HEVC_ENABLE:J = 0x1L

.field public static final IDKEY_EMOJI_RECOVER:J = 0xe7L

.field public static final IDKEY_EMOJI_RECOVER_CHATTING:J = 0x0L

.field public static final IDKEY_EMOJI_RECOVER_PANNEL_CUSTOM:J = 0x1L

.field public static final IDKEY_EMOJI_RECOVER_PANNEL_STORE:J = 0x2L

.field public static final IDKEY_EMOJI_RECOVER_PANNEL_STORE_WIFI:J = 0x3L

.field public static final IDKEY_NEW_EMOJI_TRY_RECOVER:J = 0xaL

.field public static final IDKEY_NEW_PANEL_TRY_RECOVER:J = 0xbL

.field public static final IDKEY_STORE_EMOJI_BACKUP:J = 0xa5L

.field public static final IDKEY_STORE_EMOJI_BACKUP_ADD_TUKIZ_FAILED:J = 0x3L

.field public static final IDKEY_STORE_EMOJI_BACKUP_ADD_TUKIZ_SUCCESS:J = 0x2L

.field public static final IDKEY_STORE_EMOJI_BACKUP_DEL_PID_FAILED:J = 0x5L

.field public static final IDKEY_STORE_EMOJI_BACKUP_DEL_PID_SUCCESS:J = 0x4L

.field public static final IDKEY_STORE_EMOJI_BACKUP_UPLOAD_LIST_FAILED:J = 0x1L

.field public static final IDKEY_STORE_EMOJI_BACKUP_UPLOAD_LIST_SUCCESS:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiReportHepler"

.field public static final VERIFY_FAILED:I = 0x1

.field public static final VERIFY_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportIDStat(JJ)V
    .locals 13

    const-string v0, "MicroMsg.emoji.EmojiReportHepler"

    const-string/jumbo v1, "report id stat key:%d, value:%d"

    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x60

    const/4 v12, 0x0

    move-wide v8, p0

    move-wide v10, p2

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "MicroMsg.emoji.EmojiReportHepler"

    const-string/jumbo v1, "report kv stat md5:%s, downType:%d donwloadResult:%d verifyResult:%d productID:%s"

    const/4 v2, 0x5

    .line 131
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const/4 v5, 0x4

    aput-object p4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v8

    aput-object p4, v1, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/16 p0, 0x2ee7

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
