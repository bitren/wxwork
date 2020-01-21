.class public final Layz$b;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bBW:Laxv;

.field public bBX:Z

.field public bEq:Lazj$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0}, Layz$b;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Layz$b;->bBW:Laxv;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Layz$b;->bBX:Z

    .line 78
    iput-object v0, p0, Layz$b;->bEq:Lazj$a;

    return-void
.end method
