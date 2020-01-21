.class public final Lata$a;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private bkO:I

.field private contentType:I

.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lata$a;->contentType:I

    .line 56
    iput v0, p0, Lata$a;->flags:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lata$a;->bkO:I

    return-void
.end method


# virtual methods
.method public HD()Lata;
    .locals 5

    .line 88
    new-instance v0, Lata;

    iget v1, p0, Lata$a;->contentType:I

    iget v2, p0, Lata$a;->flags:I

    iget v3, p0, Lata$a;->bkO:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lata;-><init>(IIILata$1;)V

    return-object v0
.end method
