.class Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;
.super Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
.source "RemoveAvatarTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/RemoveAvatarTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoveOldAvatarPusher"
.end annotation


# instance fields
.field private final mCallBack:Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;->mCallBack:Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;

    return-void
.end method


# virtual methods
.method protected register(Ljava/lang/Runnable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;->mCallBack:Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;->register(Ljava/lang/Runnable;)V

    return-void
.end method
