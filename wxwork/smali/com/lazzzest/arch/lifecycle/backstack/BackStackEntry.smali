.class public Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;
.super Ljava/lang/Object;
.source "BackStackEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;
    }
.end annotation


# static fields
.field public static final cbt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private cbu:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Pending:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    iput-object v0, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbu:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbt:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->activityRef:Ljava/lang/ref/WeakReference;

    .line 23
    sget-object p1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Destroyed:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    iput-object p1, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbu:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->activityRef:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public SW()Landroid/app/Activity;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbu:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    sget-object v1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Destroyed:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    if-ne v0, v1, :cond_0

    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbu:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    return-void
.end method

.method public isForeground()Z
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbu:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    sget-object v2, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Foreground:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isNull()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->activityRef:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbt:Ljava/lang/ref/WeakReference;

    if-eq v0, v1, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVisibleToUser()Z
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbu:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    sget-object v2, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->VisibleToUser:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->SW()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Task#"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Activity=null"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", State="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbu:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "Task#"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Activity="

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", State="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->cbu:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
