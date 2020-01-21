.class Lbrj$1$2;
.super Ljava/lang/Object;
.source "ShareWithSnapshot.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrj$1;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lbrj$1;


# direct methods
.method constructor <init>(Lbrj$1;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lbrj$1$2;->this$1:Lbrj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 4

    .line 91
    instance-of v0, p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Luggage.ShareWithSnapshot"

    .line 92
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "save screenshot bitmap interrupted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Luggage.ShareWithSnapshot"

    const-string v2, "save screenshot bitmap interrupted %s"

    const/4 v3, 0x1

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
