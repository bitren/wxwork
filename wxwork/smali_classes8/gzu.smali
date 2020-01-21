.class public Lgzu;
.super Ljava/lang/Object;
.source "BrightnessHelper.java"


# instance fields
.field private bLq:Landroid/content/ContentResolver;

.field private nBN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Lgzu;->nBN:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lgzu;->bLq:Landroid/content/ContentResolver;

    return-void
.end method
