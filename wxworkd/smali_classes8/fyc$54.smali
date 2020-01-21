.class Lfyc$54;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;


# direct methods
.method constructor <init>(Lfyc;)V
    .locals 0

    .line 4312
    iput-object p1, p0, Lfyc$54;->loL:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4316
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyc;->setTempImportantMsgUnreadCount(Z)V

    .line 4317
    iget-object v0, p0, Lfyc$54;->loL:Lfyc;

    invoke-static {v0}, Lfyc;->o(Lfyc;)V

    return-void
.end method
