.class public final Lcom/tencent/mm/autogen/events/VoipEvent$Data;
.super Ljava/lang/Object;
.source "VoipEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/VoipEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public calltype:I

.field public content:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public opcode:I

.field public respBuf:[B

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/mm/autogen/events/VoipEvent$Data;->opcode:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/autogen/events/VoipEvent$Data;->calltype:I

    return-void
.end method
