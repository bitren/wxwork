.class public final Lcom/tencent/mm/autogen/events/EmojiFileCleanTaskEvent$Data;
.super Ljava/lang/Object;
.source "EmojiFileCleanTaskEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/EmojiFileCleanTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/EmojiFileCleanTaskEvent$Data;->state:I

    return-void
.end method
