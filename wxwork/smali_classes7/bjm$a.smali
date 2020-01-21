.class public Lbjm$a;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cbP:[B

.field public format:I

.field public h:I

.field public w:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Lbjm$a;->cbP:[B

    .line 532
    iput p2, p0, Lbjm$a;->w:I

    .line 533
    iput p3, p0, Lbjm$a;->h:I

    .line 534
    iput p4, p0, Lbjm$a;->format:I

    return-void
.end method
