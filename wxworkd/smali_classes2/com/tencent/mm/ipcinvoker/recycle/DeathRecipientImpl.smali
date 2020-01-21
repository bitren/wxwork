.class public Lcom/tencent/mm/ipcinvoker/recycle/DeathRecipientImpl;
.super Ljava/lang/Object;
.source "DeathRecipientImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.DeathRecipientImpl"


# instance fields
.field private process:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/recycle/DeathRecipientImpl;->process:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    const-string v0, "IPC.DeathRecipientImpl"

    const-string v1, "binderDied(%s)"

    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/recycle/DeathRecipientImpl;->process:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/recycle/DeathRecipientImpl;->process:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/recycle/DeathRecipientImpl;->process:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->recycleAll(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
