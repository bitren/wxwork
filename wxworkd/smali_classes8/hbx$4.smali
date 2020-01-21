.class Lhbx$4;
.super Ljava/lang/Object;
.source "XWJsRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGs:Lhbx;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhbx;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lhbx$4;->nGs:Lhbx;

    iput-object p2, p0, Lhbx$4;->val$object:Ljava/lang/Object;

    iput-object p3, p0, Lhbx$4;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lhbx$4;->nGs:Lhbx;

    iget-object v0, v0, Lhbx;->nGq:Lorg/xwalk/core/XWalkV8;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lhbx$4;->nGs:Lhbx;

    iget-object v0, v0, Lhbx;->nGq:Lorg/xwalk/core/XWalkV8;

    iget-object v1, p0, Lhbx$4;->val$object:Ljava/lang/Object;

    iget-object v2, p0, Lhbx$4;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkV8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
