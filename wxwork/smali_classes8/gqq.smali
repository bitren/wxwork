.class public Lgqq;
.super Ljava/lang/Object;
.source "PickerHelper_DataItem.java"


# instance fields
.field public final action:Ljava/lang/Runnable;

.field public final id:I

.field public final name:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lgqq;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lgqq;->id:I

    .line 18
    iput-object p2, p0, Lgqq;->name:Ljava/lang/CharSequence;

    .line 19
    iput-object p3, p0, Lgqq;->action:Ljava/lang/Runnable;

    return-void
.end method
