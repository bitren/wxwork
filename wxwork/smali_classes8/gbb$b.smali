.class public final Lgbb$b;
.super Ldzn;
.source "MessageListToolPanelViewHelperDefine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kEA:Z

.field private kEB:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final cZN()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lgbb$b;->kEA:Z

    return v0
.end method

.method public final cZO()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lgbb$b;->kEB:Z

    return v0
.end method

.method public final pm(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lgbb$b;->kEA:Z

    return-void
.end method

.method public final pn(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lgbb$b;->kEB:Z

    return-void
.end method
