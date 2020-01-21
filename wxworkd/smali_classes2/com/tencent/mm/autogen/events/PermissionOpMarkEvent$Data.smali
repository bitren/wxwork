.class public final Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;
.super Ljava/lang/Object;
.source "PermissionOpMarkEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public setOrClear:Z

.field public succeed:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;->setOrClear:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/PermissionOpMarkEvent$Data;->succeed:Z

    return-void
.end method
