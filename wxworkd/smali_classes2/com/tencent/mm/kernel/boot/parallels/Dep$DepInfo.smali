.class public Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;
.super Ljava/lang/Object;
.source "Dep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/parallels/Dep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DepInfo"
.end annotation


# instance fields
.field mDependOnSet:Ljava/util/Set;

.field mSubject:Ljava/lang/Object;

.field mType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mDependOnSet:Ljava/util/Set;

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mSubject:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mType:Ljava/lang/Class;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mSubject:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->validate(Ljava/lang/Object;)V

    return-void
.end method

.method private validate(Ljava/lang/Object;)V
    .locals 3

    .line 96
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mType:Ljava/lang/Class;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Your depend object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement your type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mType:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public after(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mDependOnSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->validate(Ljava/lang/Object;)V

    return-object p0
.end method
