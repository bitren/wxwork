.class public final Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent$Data;
.super Ljava/lang/Object;
.source "GotoCardHomePageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public enterScene:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent$Data;->scene:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent$Data;->enterScene:I

    return-void
.end method
