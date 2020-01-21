.class public final Lavr$b;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final buB:Ljava/lang/String;

.field public final buC:[Ljava/lang/String;

.field public final length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lavr$b;->buB:Ljava/lang/String;

    .line 437
    iput-object p2, p0, Lavr$b;->buC:[Ljava/lang/String;

    .line 438
    iput p3, p0, Lavr$b;->length:I

    return-void
.end method
