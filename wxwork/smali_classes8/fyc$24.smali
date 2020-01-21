.class Lfyc$24;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;-><init>()V
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

    .line 276
    iput-object p1, p0, Lfyc$24;->loL:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x1

    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "queueIdle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lfyc;->dyK()V

    return v3
.end method
