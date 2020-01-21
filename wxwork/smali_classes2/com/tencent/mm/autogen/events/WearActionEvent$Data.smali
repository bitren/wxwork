.class public final Lcom/tencent/mm/autogen/events/WearActionEvent$Data;
.super Ljava/lang/Object;
.source "WearActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/WearActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public action:I

.field public content:Ljava/lang/String;

.field public msgid:J

.field public payCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
