.class public abstract Lfvk$a;
.super Ljava/lang/Object;
.source "ChooseCodeLanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field mType:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lfvk$a;->mType:I

    .line 173
    iput p1, p0, Lfvk$a;->mType:I

    return-void
.end method
