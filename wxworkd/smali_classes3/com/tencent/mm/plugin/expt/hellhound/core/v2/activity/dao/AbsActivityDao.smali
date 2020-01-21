.class abstract Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;
.super Ljava/lang/Object;
.source "AbsActivityDao.java"


# static fields
.field static final SHARE_MEMORY_NAME:Ljava/lang/String; = "SharedMemory_API26"

.field static SHARE_MEMORY_SIZE:I = 0x8000

.field static final SHARE_MEMORY_SIZE_16:I = 0x4000

.field static final SHARE_MEMORY_SIZE_32:I = 0x8000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract destroy()V
.end method

.method abstract getActivityMethod()I
.end method

.method abstract init()V
.end method

.method abstract inject(Landroid/content/Intent;)V
.end method

.method abstract isFinishAction_pause(Ljava/lang/String;)Z
.end method

.method abstract isFinishAction_resume(Ljava/lang/String;)Z
.end method

.method abstract isStartActivityAction_pause(Ljava/lang/String;)Z
.end method

.method abstract isStartActivityAction_resume(Ljava/lang/String;)Z
.end method

.method abstract reset()V
.end method

.method abstract setActivityMethod(I)V
.end method

.method abstract setFinishAction_pause(Ljava/lang/String;)V
.end method

.method abstract setFinishAction_resume(Ljava/lang/String;)V
.end method

.method abstract setHandle(Landroid/os/IBinder;)V
.end method

.method abstract setStartActivityAction_pause(Ljava/lang/String;)V
.end method

.method abstract setStartActivityAction_resume(Ljava/lang/String;)V
.end method
