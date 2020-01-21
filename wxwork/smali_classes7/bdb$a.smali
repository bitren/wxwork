.class public final Lbdb$a;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final bOi:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput p1, p0, Lbdb$a;->width:I

    .line 1015
    iput p2, p0, Lbdb$a;->height:I

    .line 1016
    iput p3, p0, Lbdb$a;->bOi:I

    return-void
.end method
