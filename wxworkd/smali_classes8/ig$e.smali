.class Lig$e;
.super Lig$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final WN:Z


# direct methods
.method constructor <init>(Lig$c;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lig$d;-><init>(Lig$c;)V

    .line 157
    iput-boolean p2, p0, Lig$e;->WN:Z

    return-void
.end method


# virtual methods
.method protected jj()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lig$e;->WN:Z

    return v0
.end method
