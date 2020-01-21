.class public abstract Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.super Lcom/tencent/wework/api/model/WWMediaMessage;
.source "WWMediaMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/api/model/WWMediaMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WWMediaObject"
.end annotation


# static fields
.field public static final TYPE_CONVERSATION:I = 0x8

.field public static final TYPE_FILE:I = 0x6

.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_LOC:I = 0xa

.field public static final TYPE_MERGED_CONVERSATION:I = 0x9

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_URL:I = 0x5

.field public static final TYPE_VIDEO:I = 0x7

.field public static final TYPE_WXA:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFileSize(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    :goto_0
    return v0
.end method
