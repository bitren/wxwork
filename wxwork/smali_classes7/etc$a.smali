.class final Letc$a;
.super Ljava/lang/Object;
.source "AttendanceCheckInExceptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field hrX:Letc$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Letc$b;

    invoke-direct {v0}, Letc$b;-><init>()V

    iput-object v0, p0, Letc$a;->hrX:Letc$b;

    return-void
.end method

.method synthetic constructor <init>(Letc$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Letc$a;-><init>()V

    return-void
.end method
