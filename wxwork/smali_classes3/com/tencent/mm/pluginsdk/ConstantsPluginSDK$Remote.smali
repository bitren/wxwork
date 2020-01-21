.class public final Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$Remote;
.super Ljava/lang/Object;
.source "ConstantsPluginSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remote"
.end annotation


# static fields
.field public static final ERRCODE_KEY:Ljava/lang/String; = "remote_netscene_errcode_key"

.field public static final ERRMSG_KEY:Ljava/lang/String; = "remote_netscene_errmsg_key"

.field public static final ERRTYPE_KEY:Ljava/lang/String; = "remote_netscene_errtype_key"

.field public static final EVENT_ID_KEY:Ljava/lang/String; = "remote_event_id_key"

.field public static final EVENT_ID_VALUE_GET_FRIENDINFO:I = 0x2

.field public static final EVENT_ID_VALUE_GET_USERINFO:I = 0x1

.field public static final FUNC_ID_KEY:Ljava/lang/String; = "remote_netscene_funcid_key"

.field public static final REQ_BUFFER_KEY:Ljava/lang/String; = "remote_netscene_req_buffer_key"

.field public static final RESP_BUFFER_KEY:Ljava/lang/String; = "remote_netscene_resp_buffer_key"

.field public static final TYPE_KEY:Ljava/lang/String; = "remote_request_type_key"

.field public static final TYPE_VALUE_EVENT:I = 0x1

.field public static final TYPE_VALUE_NETSCENE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
