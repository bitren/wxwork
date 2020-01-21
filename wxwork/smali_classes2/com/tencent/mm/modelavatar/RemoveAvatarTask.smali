.class public Lcom/tencent/mm/modelavatar/RemoveAvatarTask;
.super Ljava/lang/Object;
.source "RemoveAvatarTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;,
        Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;
    }
.end annotation


# static fields
.field private static final MIN_LEFT_COUNT:I = 0x7d0

.field private static final ONE_TIME_REMOVE_MAX_COUNT:I = 0x12c

.field private static final REMOVE_PER_TIME:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoveAvatarTask"

.field private static lstOldUsername:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static nowHaveRemove:I

.field private static removeOldAvatarPusher:Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;

    new-instance v1, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;

    invoke-direct {v1}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;-><init>(Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;Z)V

    sput-object v0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->removeOldAvatarPusher:Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->lstOldUsername:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 11
    sget v0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->nowHaveRemove:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 11
    sput p0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->nowHaveRemove:I

    return p0
.end method

.method static synthetic access$108()I
    .locals 2

    .line 11
    sget v0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->nowHaveRemove:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->nowHaveRemove:I

    return v0
.end method

.method public static removeOldAvatar(Ljava/lang/Runnable;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->getOldUserList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->lstOldUsername:Ljava/util/List;

    .line 26
    sget-object v0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->lstOldUsername:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->removeOldAvatarPusher:Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;->register(Ljava/lang/Runnable;)V

    .line 30
    sget-object p0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->removeOldAvatarPusher:Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;->startTimer(J)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static stopRemoveOldAvatar()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput v0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->nowHaveRemove:I

    .line 35
    sget-object v0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->removeOldAvatarPusher:Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldAvatarPusher;->stopTimer()V

    return-void
.end method
