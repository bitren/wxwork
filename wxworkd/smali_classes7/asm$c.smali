.class final Lasm$c;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final bjq:J

.field public final timeline:Lasy;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lasy;IJ)V
    .locals 0

    .line 1678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iput-object p1, p0, Lasm$c;->timeline:Lasy;

    .line 1680
    iput p2, p0, Lasm$c;->windowIndex:I

    .line 1681
    iput-wide p3, p0, Lasm$c;->bjq:J

    return-void
.end method
