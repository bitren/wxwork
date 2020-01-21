.class public Lgli$g;
.super Lgli$a;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private hhv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    .line 1070
    invoke-direct {p0, v0}, Lgli$a;-><init>(I)V

    const/4 v0, 0x0

    .line 1067
    iput-boolean v0, p0, Lgli$g;->hhv:Z

    return-void
.end method


# virtual methods
.method public djC()Z
    .locals 1

    .line 1078
    iget-boolean v0, p0, Lgli$g;->hhv:Z

    return v0
.end method

.method public tU(Z)V
    .locals 0

    .line 1074
    iput-boolean p1, p0, Lgli$g;->hhv:Z

    return-void
.end method
