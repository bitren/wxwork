.class public abstract Ldxl;
.super Ldwz;
.source "IDialogViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Ldwy;",
        ">",
        "Ldwz<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final uL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ldwz;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxl;->uL:Landroid/graphics/Rect;

    return-void
.end method
