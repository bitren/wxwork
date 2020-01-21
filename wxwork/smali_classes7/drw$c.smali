.class public Ldrw$c;
.super Ljava/lang/Object;
.source "HtmlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public fsI:I

.field public fsJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Ldrw$c;->fsI:I

    .line 60
    iput v0, p0, Ldrw$c;->fsJ:I

    return-void
.end method
