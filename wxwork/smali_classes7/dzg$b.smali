.class public Ldzg$b;
.super Ljava/lang/Object;
.source "LoadingTriggerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eFC:I

.field public fVL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ldzg$b;->fVL:Z

    .line 18
    iput v0, p0, Ldzg$b;->eFC:I

    return-void
.end method
