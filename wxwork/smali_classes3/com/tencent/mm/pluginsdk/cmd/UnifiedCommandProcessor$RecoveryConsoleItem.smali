.class Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;
.super Ljava/lang/Object;
.source "UnifiedCommandProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecoveryConsoleItem"
.end annotation


# instance fields
.field command:Ljava/lang/String;

.field processor:Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;

.field title:Ljava/lang/CharSequence;

.field titleResId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
