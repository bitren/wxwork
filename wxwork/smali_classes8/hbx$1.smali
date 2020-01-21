.class Lhbx$1;
.super Ljava/lang/Object;
.source "XWJsRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbx;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGr:I

.field final synthetic nGs:Lhbx;


# direct methods
.method constructor <init>(Lhbx;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lhbx$1;->nGs:Lhbx;

    iput p2, p0, Lhbx$1;->nGr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lhbx$1;->nGs:Lhbx;

    iget-object v0, v0, Lhbx;->nGq:Lorg/xwalk/core/XWalkV8;

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lhbx$1;->nGs:Lhbx;

    new-instance v1, Lorg/xwalk/core/XWalkV8;

    invoke-direct {v1}, Lorg/xwalk/core/XWalkV8;-><init>()V

    iput-object v1, v0, Lhbx;->nGq:Lorg/xwalk/core/XWalkV8;

    .line 40
    iget-object v0, p0, Lhbx$1;->nGs:Lhbx;

    iget-object v0, v0, Lhbx;->nGq:Lorg/xwalk/core/XWalkV8;

    iget v1, p0, Lhbx$1;->nGr:I

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkV8;->init(I)V

    return-void
.end method
