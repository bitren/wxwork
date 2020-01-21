.class public final Lcom/tencent/mm/sdk/normsg/pointer/PShort;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:S
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-short v0, p0, Lcom/tencent/mm/sdk/normsg/pointer/PShort;->value:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-short v0, p0, Lcom/tencent/mm/sdk/normsg/pointer/PShort;->value:S

    .line 15
    iput-short p1, p0, Lcom/tencent/mm/sdk/normsg/pointer/PShort;->value:S

    return-void
.end method
