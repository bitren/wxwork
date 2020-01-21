.class public final Lcom/tencent/mm/autogen/events/AppEmojiMsgProgressEvent$Data;
.super Ljava/lang/Object;
.source "AppEmojiMsgProgressEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/AppEmojiMsgProgressEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public attachid:Ljava/lang/String;

.field public percentage:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
