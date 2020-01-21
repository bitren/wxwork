.class public Lcom/tencent/mm/kernel/CoreProcess;
.super Ljava/lang/Object;
.source "CoreProcess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Profile:",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final PROCESS_MAIN:Ljava/lang/String; = ""


# instance fields
.field private mCurrent:Lcom/tencent/mm/kernel/plugin/ProcessProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Profile;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Profile;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreProcess;->mCurrent:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    return-void
.end method


# virtual methods
.method public declared-synchronized current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Profile;"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreProcess;->mCurrent:Lcom/tencent/mm/kernel/plugin/ProcessProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
