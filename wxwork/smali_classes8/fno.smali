.class public Lfno;
.super Ljava/lang/Object;
.source "ThirdPartActivityHelper.java"


# static fields
.field private static final kqM:Lfno;


# instance fields
.field private kqN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lfno;

    invoke-direct {v0}, Lfno;-><init>()V

    sput-object v0, Lfno;->kqM:Lfno;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cRB()Lfno;
    .locals 1

    .line 16
    sget-object v0, Lfno;->kqM:Lfno;

    return-object v0
.end method


# virtual methods
.method public cRC()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lfno;->kqN:Z

    return v0
.end method

.method public ca(Landroid/content/Intent;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.wework"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lfno;->kqN:Z

    return-void
.end method

.method public oB(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lfno;->kqN:Z

    return-void
.end method
