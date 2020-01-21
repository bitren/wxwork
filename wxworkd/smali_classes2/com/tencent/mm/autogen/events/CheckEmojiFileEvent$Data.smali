.class public final Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Data;
.super Ljava/lang/Object;
.source "CheckEmojiFileEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public emoji:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field public productID:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
