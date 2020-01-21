.class public abstract Lbnk$b;
.super Ljava/lang/Object;
.source "PermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private cmm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbnk$b;->cmm:Z

    return-void
.end method

.method static synthetic a(Lbnk$b;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lbnk$b;->cmm:Z

    return p0
.end method

.method static synthetic a(Lbnk$b;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lbnk$b;->cmm:Z

    return p1
.end method


# virtual methods
.method public abstract bC(Z)V
.end method
