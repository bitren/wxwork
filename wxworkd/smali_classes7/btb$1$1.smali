.class Lbtb$1$1;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtb$1;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lbtb$1;


# direct methods
.method constructor <init>(Lbtb$1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lbtb$1$1;->this$1:Lbtb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lbtb$1$1;->this$1:Lbtb$1;

    iget-object p1, p1, Lbtb$1;->crx:Lbtb;

    invoke-virtual {p1}, Lbtb;->finish()V

    return-void
.end method
