.class public Lcom/tencent/wework/foundation/logic/WxvoipService$Event;
.super Ljava/lang/Object;
.source "WxvoipService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/WxvoipService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Event"
.end annotation


# static fields
.field public static final EVENT_TOPIC_WXVOIP:Ljava/lang/String; = "event_topic_wxvoip"

.field public static final MSG_CODE_END_CALL:I = 0x4

.field public static final MSG_CODE_INCALL_NOTIFY:I = 0x1

.field public static final MSG_CODE_SPEAKER_CHANGE:I = 0x2

.field public static final MSG_CODE_VIDEO_DECODE_READY:I = 0x3

.field public static final MSG_CODE_WXVOIP_AUDIO_FAIL:I = 0x6

.field public static final MSG_CODE_WXVOIP_MULTIDEVICE_NOTIFY:I = 0x5


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxvoipService;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/logic/WxvoipService;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxvoipService$Event;->this$0:Lcom/tencent/wework/foundation/logic/WxvoipService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
