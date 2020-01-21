.class public final Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;
.super Ljava/lang/Object;
.source "ShowHighLightCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static KEY_MESSAGE_ID:Ljava/lang/String; = "key_message_id"

.field public static ljH:Ljava/lang/String; = "key_message_sub_id"

.field public static ljI:Ljava/lang/String; = "key_message_remote_id"

.field public static ljJ:Ljava/lang/String; = "key_conv_id"

.field public static ljK:Ljava/lang/String; = "key_from_type"

.field public static ljL:Ljava/lang/String; = "key_file_id"

.field public static ljM:Ljava/lang/String; = "key_file_size"

.field public static ljN:Ljava/lang/String; = "key_file_title"

.field public static ljO:Ljava/lang/String; = "key_file_type_source"

.field public static ljP:Ljava/lang/String; = "key_language"

.field public static ljQ:Ljava/lang/String; = "key_theme"


# instance fields
.field public convId:J

.field public eDp:J

.field public eDq:I

.field public fPS:Lcom/tencent/wework/common/views/codeview/Theme;

.field public fileSize:J

.field public fileUrl:Ljava/lang/String;

.field public fromType:I

.field public lbF:J

.field public ljR:Ljava/lang/String;

.field public ljS:Ljava/lang/String;

.field public ljT:Ljava/lang/String;

.field public ljU:I

.field public ljV:Lcom/tencent/wework/common/views/codeview/CodeLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljR:Ljava/lang/String;

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fileUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->eDp:J

    const/4 v2, 0x0

    .line 93
    iput v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->eDq:I

    .line 94
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->lbF:J

    .line 95
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->convId:J

    const/4 v2, -0x1

    .line 96
    iput v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fromType:I

    const-string v2, ""

    .line 97
    iput-object v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljS:Ljava/lang/String;

    .line 98
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fileSize:J

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljT:Ljava/lang/String;

    const v0, 0x7f080fe7

    .line 100
    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljU:I

    .line 101
    new-instance v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljV:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 102
    sget-object v0, Lcom/tencent/wework/common/views/codeview/Theme;->XCODE:Lcom/tencent/wework/common/views/codeview/Theme;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fPS:Lcom/tencent/wework/common/views/codeview/Theme;

    return-void
.end method
