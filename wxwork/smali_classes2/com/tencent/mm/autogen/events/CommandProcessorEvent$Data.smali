.class public final Lcom/tencent/mm/autogen/events/CommandProcessorEvent$Data;
.super Ljava/lang/Object;
.source "CommandProcessorEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/CommandProcessorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public cmdline:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
