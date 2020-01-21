.class Laxd$a$6;
.super Ljava/lang/Object;
.source "AdaptiveMediaSourceEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd$a;->JS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzH:Laxd$a;


# direct methods
.method constructor <init>(Laxd$a;)V
    .locals 0

    .line 316
    iput-object p1, p0, Laxd$a$6;->bzH:Laxd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 319
    iget-object v0, p0, Laxd$a$6;->bzH:Laxd$a;

    invoke-static {v0}, Laxd$a;->a(Laxd$a;)Laxd;

    move-result-object v0

    invoke-interface {v0}, Laxd;->onHasEndTag()V

    return-void
.end method
