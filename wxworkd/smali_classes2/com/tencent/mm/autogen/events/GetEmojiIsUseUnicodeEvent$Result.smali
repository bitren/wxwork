.class public final Lcom/tencent/mm/autogen/events/GetEmojiIsUseUnicodeEvent$Result;
.super Ljava/lang/Object;
.source "GetEmojiIsUseUnicodeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/GetEmojiIsUseUnicodeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public isUseUnicode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/autogen/events/GetEmojiIsUseUnicodeEvent$Result;->isUseUnicode:I

    return-void
.end method