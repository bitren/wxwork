.class Lbrj$1$1;
.super Ljava/lang/Object;
.source "ShareWithSnapshot.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrj$1;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lbrj$1;


# direct methods
.method constructor <init>(Lbrj$1;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lbrj$1$1;->this$1:Lbrj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbrj$1$1;->onTerminate(Ljava/lang/Void;)V

    return-void
.end method

.method public onTerminate(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
