.class Lhbx$3;
.super Ljava/lang/Object;
.source "XWJsRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGf:Ljava/lang/String;

.field final synthetic nGg:Landroid/webkit/ValueCallback;

.field final synthetic nGs:Lhbx;


# direct methods
.method constructor <init>(Lhbx;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lhbx$3;->nGs:Lhbx;

    iput-object p2, p0, Lhbx$3;->nGf:Ljava/lang/String;

    iput-object p3, p0, Lhbx$3;->nGg:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lhbx$3;->nGs:Lhbx;

    iget-object v0, v0, Lhbx;->nGq:Lorg/xwalk/core/XWalkV8;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lhbx$3;->nGs:Lhbx;

    iget-object v0, v0, Lhbx;->nGq:Lorg/xwalk/core/XWalkV8;

    iget-object v1, p0, Lhbx$3;->nGf:Ljava/lang/String;

    iget-object v2, p0, Lhbx$3;->nGg:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkV8;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
