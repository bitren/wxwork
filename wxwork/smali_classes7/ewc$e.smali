.class public Lewc$e;
.super Ljava/lang/Object;
.source "ReplyEditViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public fLf:I

.field public hWl:I

.field public hWm:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lewc$e;->fLf:I

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lewc$e;->hWl:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lewc$e;->hWm:Ljava/lang/Runnable;

    return-void
.end method
