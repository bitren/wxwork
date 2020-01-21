.class public Lcom/tencent/mm/modelbiz/BizInfoConstants;
.super Ljava/lang/Object;
.source "BizInfoConstants.java"


# static fields
.field public static final BIZ_CHAT_CONV_IMG_PATH:Ljava/lang/String; = "conv/"

.field public static final BIZ_CHAT_USER_IMG_PATH:Ljava/lang/String; = "user/"

.field public static final CONNECTOR_MSG_TYPE_EMOTICON:I = 0x40

.field public static final CONNECTOR_MSG_TYPE_FILES:I = 0x100

.field public static final CONNECTOR_MSG_TYPE_IMG:I = 0x4

.field public static final CONNECTOR_MSG_TYPE_LINK:I = 0x80

.field public static final CONNECTOR_MSG_TYPE_LOCATION:I = 0x10

.field public static final CONNECTOR_MSG_TYPE_MUSIC:I = 0x200

.field public static final CONNECTOR_MSG_TYPE_PERSONAL_CARD:I = 0x20

.field public static final CONNECTOR_MSG_TYPE_TEXT:I = 0x1

.field public static final CONNECTOR_MSG_TYPE_VIDEO:I = 0x8

.field public static final CONNECTOR_MSG_TYPE_VOICE:I = 0x2

.field public static final VERIFY_TYPE_SWEIBO:I = 0x1

.field public static final VERIFY_TYPE_TWEIBO:I = 0x2

.field public static final VERIFY_TYPE_WEIXIN:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method
