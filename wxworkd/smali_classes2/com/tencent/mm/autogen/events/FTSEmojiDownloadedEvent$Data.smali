.class public final Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Data;
.super Ljava/lang/Object;
.source "FTSEmojiDownloadedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public designerId:Ljava/lang/String;

.field public encryptUrl:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public operation:I

.field public productId:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
